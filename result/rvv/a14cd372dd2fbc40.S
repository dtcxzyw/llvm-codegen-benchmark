func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	ret
