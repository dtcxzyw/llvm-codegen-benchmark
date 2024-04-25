func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 48
	addi	a0, a0, 258
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.v.i	v10, 4
	vsrl.vv	v8, v10, v8
	ret
