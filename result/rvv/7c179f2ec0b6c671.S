func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	vadd.vx	v10, v10, a0
	li	a0, 384
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -449
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 26
	li	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	lui	a0, 851968
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vmerge.vim	v10, v10, 2, v0
	vand.vi	v8, v8, -3
	vor.vv	v8, v10, v8
	ret
