func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	li	a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vand.vi	v9, v9, 3
	vmerge.vim	v9, v9, 2, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 8
	vand.vi	v9, v9, 1
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	ret
