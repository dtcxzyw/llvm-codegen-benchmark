func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	lui	a0, 12288
	addi	a0, a0, 513
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	lui	a0, 64946
	addi	a0, a0, -1330
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
