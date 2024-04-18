func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmfne.vv	v0, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmfne.vv	v0, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret
