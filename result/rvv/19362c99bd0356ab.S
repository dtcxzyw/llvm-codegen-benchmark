func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a3, v9
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	t0, a2, a1
	mul	a2, a5, a6
	mulhu	a1, a5, a7
	add	t2, a1, a2
	mul	a6, a3, a4
	mul	a7, a5, a7
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	t4, v8
	zext.w	a5, t4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a3, a2
	srl	t1, t2, a3
	addi	a1, a3, -64
	slti	a1, a1, 0
	czero.nez	t1, t1, a1
	slli	t3, t2, 1
	not	a3, a3
	sll	t3, t3, a3
	srl	a3, a7, a2
	or	a3, a3, t3
	czero.eqz	a3, a3, a1
	or	a7, a3, t1
	srl	t1, t0, a5
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.nez	t1, t1, a3
	slli	t3, t0, 1
	not	a5, a5
	sll	a5, t3, a5
	srl	a4, a6, t4
	or	a4, a4, a5
	czero.eqz	a4, a4, a3
	or	a4, a4, t1
	srl	a2, t2, a2
	czero.eqz	a1, a2, a1
	srl	a2, t0, t4
	czero.eqz	a2, a2, a3
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a7, 16(a0)
	ret
