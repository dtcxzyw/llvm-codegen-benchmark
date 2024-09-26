func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v16, v8, v16
	vmfeq.vv	v0, v16, v8
	ret
