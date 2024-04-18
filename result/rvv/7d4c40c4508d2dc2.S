func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 31
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 27
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vmacc.vv	v10, v8, v12
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v10, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 127
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 7
	ret
