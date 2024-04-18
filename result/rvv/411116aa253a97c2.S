func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmflt.vv	v0, v10, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
