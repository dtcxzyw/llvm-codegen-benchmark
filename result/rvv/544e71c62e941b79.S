func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
