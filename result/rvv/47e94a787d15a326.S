func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v14
	vadd.vi	v12, v12, 1
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret
