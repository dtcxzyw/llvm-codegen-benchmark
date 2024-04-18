func0000000000000030:                   # @func0000000000000030
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vi	v12, v12, -16
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 6
	vand.vi	v12, v12, 7
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
