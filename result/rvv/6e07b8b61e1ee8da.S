func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	li	a0, 1024
	vmv.v.x	v10, a0
	lui	a0, 2
	vadd.vv	v8, v8, v12
	addi	a0, a0, 1441
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	li	a0, 1024
	vmv.v.x	v10, a0
	lui	a0, 2
	vadd.vv	v8, v8, v12
	addi	a0, a0, 1441
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 1
	vadd.vv	v8, v8, v12
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 1
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 3
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 3
	vadd.vv	v8, v8, v12
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 3
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 3
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 3
	vadd.vv	v8, v8, v12
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, -1
	vadd.vv	v8, v12, v8
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 1
	vadd.vv	v8, v8, v12
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 6
	vadd.vv	v8, v12, v8
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
