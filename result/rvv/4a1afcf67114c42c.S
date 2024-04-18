func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a6, 8(a1)
	ld	t5, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t2, v9
	zext.w	t4, t2
	vmv.x.s	t3, v8
	zext.w	a2, t3
	mul	t1, a1, t1
	mulhu	a4, a1, a5
	add	t1, t1, a4
	mul	a4, t0, a5
	add	t1, t1, a4
	mul	a7, a3, a7
	mulhu	a4, a3, t5
	add	a7, a7, a4
	mul	a4, a6, t5
	add	a4, a4, a7
	mul	a6, a1, a5
	mul	a7, a3, t5
	srl	a5, a4, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.nez	a5, a5, a1
	slli	a3, a4, 1
	not	a2, a2
	sll	a2, a3, a2
	srl	a3, a7, t3
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	or	a7, a2, a5
	srl	a3, t1, t4
	addi	a5, t4, -64
	slti	a5, a5, 0
	czero.nez	t0, a3, a5
	slli	a2, t1, 1
	not	a3, t4
	sll	a2, a2, a3
	srl	a3, a6, t2
	or	a2, a2, a3
	czero.eqz	a2, a2, a5
	or	a2, a2, t0
	srl	a3, a4, t3
	czero.eqz	a1, a3, a1
	srl	a3, t1, t2
	czero.eqz	a3, a3, a5
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	sd	a2, 16(a0)
	sd	a7, 0(a0)
	ret
