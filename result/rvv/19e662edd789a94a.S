func000000000000001b:                   # @func000000000000001b
	csrwi	vxrm, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vaaddu.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	csrwi	vxrm, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vaaddu.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
