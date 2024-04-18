func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, -1
	vsrl.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 128
	vmv.v.x	v10, a0
	vsrl.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
