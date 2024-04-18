func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret
