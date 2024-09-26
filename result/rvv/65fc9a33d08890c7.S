func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v0, v9, v8
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v0, v9, v8
	ret
func00000000000001d3:                   # @func00000000000001d3
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.xu.v	v9, v9
	vmfle.vv	v8, v9, v8
	vmnot.m	v0, v8
	ret
func00000000000001f2:                   # @func00000000000001f2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v0, v8, v9
	ret
func00000000000001f3:                   # @func00000000000001f3
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.xu.v	v9, v9
	vmfle.vv	v8, v9, v8
	vmnot.m	v0, v8
	ret
