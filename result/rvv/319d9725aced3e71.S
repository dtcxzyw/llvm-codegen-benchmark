func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v8
	andi	a0, a0, 120
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 120
	li	a2, -1
	srli	a2, a2, 32
	sll	a3, a2, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a3, a1
	sll	a2, a2, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a2, a0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
