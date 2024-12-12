func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 9
	vand.vi	v10, v10, 1
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v8, v10
	slli	a0, a0, 8
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	vand.vi	v10, v10, 3
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v8, v10
	li	a0, 56
	vor.vx	v8, v8, a0
	ret
