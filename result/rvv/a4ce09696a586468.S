func0000000000000006:                   # @func0000000000000006
	csrwi	vxrm, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vaaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
