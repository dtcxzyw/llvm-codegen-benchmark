func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
