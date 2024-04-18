func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 2, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e16, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vnsrl.wi	v8, v8, 0
	vmv.x.s	a1, v8
	andi	a2, a1, 127
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a4, a3, 127
	bset	a3, zero, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	bset	a4, zero, a4
	czero.nez	a4, a4, a5
	bset	a1, zero, a1
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	a1, a1, a5
	bset	a2, zero, a2
	czero.nez	a2, a2, a5
	sd	a2, 8(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	ret
