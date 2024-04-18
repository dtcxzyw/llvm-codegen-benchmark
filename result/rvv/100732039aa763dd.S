func0000000000000000:                   # @func0000000000000000
	li	a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lwu	a1, 28(a0)
	lwu	a0, 12(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v10, a1
	vmv.s.x	v11, a0
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	vadd.vv	v8, v9, v8
	ret
