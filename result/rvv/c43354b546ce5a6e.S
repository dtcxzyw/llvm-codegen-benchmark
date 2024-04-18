func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vmv.v.i	v10, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret
