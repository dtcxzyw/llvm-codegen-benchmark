func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	vmv.x.s	a0, v8
	zext.w	a1, a0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a3, a2
	bset	a2, zero, a2
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	bset	a0, zero, a0
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vslideup.vi	v8, v9, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	ret
