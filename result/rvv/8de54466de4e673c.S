func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vmfne.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v16, v12
	ret
