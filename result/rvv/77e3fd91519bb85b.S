func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.xu.f.w	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
