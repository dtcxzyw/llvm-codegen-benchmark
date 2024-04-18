func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v10
	vmfeq.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.x.v	v9, v9
	vmfle.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v10
	vmflt.vv	v10, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
