func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	li	a0, 36
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func00000000000000ad:                   # @func00000000000000ad
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	ret
