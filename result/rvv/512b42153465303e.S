func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v12, v16, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
