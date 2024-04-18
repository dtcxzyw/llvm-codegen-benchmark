func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmv.v.i	v0, 0
	vfsgnj.vv	v24, v0, v24
	vfadd.vv	v16, v24, v16
	vfadd.vv	v8, v16, v8
	ret
