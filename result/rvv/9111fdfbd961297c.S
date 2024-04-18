func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a7, 0(a0)
	ld	a1, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a2, v10
	vmv.x.s	a3, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a4, a4
	vmv.x.s	a5, v8
	zext.w	a5, a5
	mulhu	a6, a5, a3
	mul	a3, a3, a5
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	srl	a2, a2, a1
	slli	a4, a5, 1
	not	a0, a1
	sll	a0, a4, a0
	or	a0, a0, a2
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a1, a5, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	srl	a1, a3, a7
	slli	a2, a6, 1
	not	a3, a7
	sll	a2, a2, a3
	or	a1, a1, a2
	addi	a2, a7, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, a6, a7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
