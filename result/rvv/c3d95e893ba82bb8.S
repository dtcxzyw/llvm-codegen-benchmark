func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsll.vi	v10, v10, 24
	lui	a0, 978671
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret
func00000000000003d5:                   # @func00000000000003d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 8
	lui	a0, 1048575
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsll.vi	v10, v10, 5
	lui	a0, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func00000000000001d5:                   # @func00000000000001d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func00000000000003ff:                   # @func00000000000003ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	lui	a0, 648056
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func00000000000003fc:                   # @func00000000000003fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 12
	lui	a0, 112
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 456
	vadd.vx	v8, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret
