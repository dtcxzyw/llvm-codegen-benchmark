func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	lui	a0, 2048
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 6, v0
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret
