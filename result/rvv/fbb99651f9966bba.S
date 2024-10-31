func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	csrwi	vxrm, 2
	vaaddu.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
