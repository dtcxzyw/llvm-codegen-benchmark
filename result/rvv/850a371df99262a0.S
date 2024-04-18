func0000000000000001:                   # @func0000000000000001
	lui	a0, 64
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 13
	addi	a0, a0, -819
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 19
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 1048279
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 297
	addi	a0, a0, 847
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 19
	vadd.vv	v8, v10, v8
	ret
