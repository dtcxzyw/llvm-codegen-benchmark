func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v8, v16
	vmflt.vv	v20, v16, v12
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
