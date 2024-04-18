func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vsll.vi	v10, v10, 18
	lui	a0, 1048448
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
