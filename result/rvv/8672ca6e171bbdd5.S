func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmfeq.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vfwcvt.f.xu.v	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmflt.vv	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 5, v0
	ret
