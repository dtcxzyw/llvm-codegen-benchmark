func0000000000000000:                   # @func0000000000000000
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	li	a6, -1
	srl	a4, a6, a2
	not	a5, a2
	li	a3, -2
	sll	a5, a3, a5
	or	a5, a5, a4
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a5, a5, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a5
	srl	a4, a6, a1
	not	a5, a1
	sll	a3, a3, a5
	or	a3, a3, a4
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a3, a3, a1
	czero.nez	a1, a4, a1
	or	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vand.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
