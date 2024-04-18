func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmacc.vv	v12, v10, v8
	li	a0, 216
	vadd.vx	v8, v12, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmacc.vv	v12, v10, v8
	li	a0, 56
	vadd.vx	v8, v12, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 2
	ret
