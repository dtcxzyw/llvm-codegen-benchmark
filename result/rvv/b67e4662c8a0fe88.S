func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 6
	vmv.v.i	v9, 1
	vandn.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	lui	a0, 2
	addi	a0, a0, -1
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret
