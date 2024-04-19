func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vand.vv	v8, v12, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v9, v9, a0
	vmv.x.s	a0, v9
	andi	a1, a0, 255
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	andi	a3, a2, 255
	li	a6, -1
	srl	a5, a6, a3
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.nez	a5, a5, a4
	srl	a2, a6, a2
	not	a3, a3
	li	a7, -2
	sll	a3, a7, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a4
	or	a2, a2, a5
	srl	a3, a6, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	srl	a0, a6, a0
	not	a1, a1
	sll	a1, a7, a1
	or	a0, a0, a1
	czero.eqz	a0, a0, a4
	or	a0, a0, a3
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a2
	vslideup.vi	v9, v10, 1
	vand.vv	v8, v9, v8
	ret
