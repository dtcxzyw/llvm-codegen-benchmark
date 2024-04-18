func0000000000000000:                   # @func0000000000000000
	li	a0, 235
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
