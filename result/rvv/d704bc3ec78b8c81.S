func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v8, v12, v8
	li	a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	li	a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 7
	vor.vv	v8, v12, v8
	li	a0, -1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v8, v12, v8
	lui	a0, 1048568
	addi	a0, a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 15
	vor.vv	v10, v12, v10
	lui	a0, 6
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v8, v12, v8
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v8, v12, v8
	li	a0, 240
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
