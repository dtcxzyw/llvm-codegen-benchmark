func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v24, v24, v8
	vfmul.vv	v16, v24, v16
	vfadd.vv	v8, v16, v8
	ret
