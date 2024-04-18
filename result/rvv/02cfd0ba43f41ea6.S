func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	lui	a0, 4088
	addi	a0, a0, -1809
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 2
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, -3
	vor.vv	v8, v10, v8
	ret
