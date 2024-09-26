func0000000000000000:                   # @func0000000000000000
	lui	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
