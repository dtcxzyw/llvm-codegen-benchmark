func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1022
	vmv.v.x	v9, a0
	li	a0, -1322
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 15
	li	a0, 55
	vmv.v.x	v9, a0
	li	a0, 48
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
