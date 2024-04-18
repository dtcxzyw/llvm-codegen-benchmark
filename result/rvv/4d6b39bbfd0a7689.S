func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v8, v8, v10
	vmfne.vv	v0, v8, v8
	ret
