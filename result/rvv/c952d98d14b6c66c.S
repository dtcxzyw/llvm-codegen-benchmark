func000000000000002b:                   # @func000000000000002b
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v8, v14, v8
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vxor.vi	v14, v14, 3
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v14, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000035:                   # @func0000000000000035
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 5, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, -3, v0.t
	vadd.vi	v8, v8, 3
	ret
