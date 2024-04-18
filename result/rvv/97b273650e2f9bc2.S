func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmv.x.s	a0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	snez	a1, a1
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 63
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 6
	ret
