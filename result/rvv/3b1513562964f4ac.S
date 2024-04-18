func0000000000000370:                   # @func0000000000000370
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsll.vi	v10, v10, 5
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 6
	addi	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func00000000000003d5:                   # @func00000000000003d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsll.vi	v10, v10, 12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1033086
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
func0000000000000375:                   # @func0000000000000375
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 760
	vadd.vx	v8, v8, a0
	ret
func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
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
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 112
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
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 42
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
func00000000000003ef:                   # @func00000000000003ef
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 42
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 24578
	addiw	a0, a0, 256
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
