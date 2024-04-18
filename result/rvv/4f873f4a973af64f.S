func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vsrl.vv	v8, v12, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v11, v10, 1
	vmv.x.s	a1, v11
	vmv.x.s	a2, v10
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	zext.w	a3, a3
	vmv.x.s	a4, v9
	zext.w	a4, a4
	mulhu	t0, a4, a2
	mul	a6, a4, a2
	mulhu	t3, a3, a1
	mul	a7, a3, a1
	vmv.x.s	t2, v8
	zext.w	a4, t2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a5, a2
	srl	a7, a7, a2
	slli	t1, t3, 1
	not	a1, a5
	sll	a1, t1, a1
	or	a7, a7, a1
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.eqz	a7, a7, a1
	srl	a5, t3, a5
	czero.nez	a5, a5, a1
	or	a7, a7, a5
	srl	a6, a6, t2
	slli	a5, t0, 1
	not	a3, a4
	sll	a3, a5, a3
	or	a3, a6, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	srl	a4, t0, a4
	czero.nez	a4, a4, a5
	or	a3, a3, a4
	srl	a2, t3, a2
	czero.eqz	a1, a2, a1
	srl	a2, t0, t2
	czero.eqz	a2, a2, a5
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a3, 0(a0)
	sd	a7, 16(a0)
	ret
