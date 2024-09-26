func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmerge.vim	v10, v10, 2, v0
	vand.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	li	a0, 56
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048572
	addi	a0, a0, -49
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
