func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v0, v16, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v0, v8, v16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v0, v8, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vmfle.vv	v0, v24, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v0, v16, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmfle.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vmfle.vv	v0, v16, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vmflt.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret
