func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 10
	li	a0, 63
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 9
	li	a0, 63
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret
