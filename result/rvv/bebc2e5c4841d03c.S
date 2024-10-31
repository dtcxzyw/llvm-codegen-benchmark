func00000000000000d4:                   # @func00000000000000d4
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
