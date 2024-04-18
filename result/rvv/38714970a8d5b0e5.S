func0000000000000001:                   # @func0000000000000001
	li	a0, -201
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -9
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 425984
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
