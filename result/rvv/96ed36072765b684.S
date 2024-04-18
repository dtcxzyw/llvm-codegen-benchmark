func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	li	a0, 768
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	lui	a0, 256
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	ret
