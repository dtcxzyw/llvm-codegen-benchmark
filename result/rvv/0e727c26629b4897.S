func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
