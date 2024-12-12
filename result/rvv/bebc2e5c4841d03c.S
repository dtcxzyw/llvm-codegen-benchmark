func00000000000001b4:                   # @func00000000000001b4
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000198:                   # @func0000000000000198
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
