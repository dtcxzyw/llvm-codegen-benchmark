func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	lui	a0, 769
	addi	a0, a0, -1021
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
