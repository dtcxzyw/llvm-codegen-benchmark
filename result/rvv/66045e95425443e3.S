func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 16
	vor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	ret
func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 25
	li	a0, 127
	slli	a0, a0, 55
	vor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 48
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 63
	slli	a0, a0, 56
	vor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 52
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func00000000000001fb:                   # @func00000000000001fb
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 42
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
