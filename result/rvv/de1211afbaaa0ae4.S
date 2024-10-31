func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	csrwi	vxrm, 0
	vaaddu.vv	v10, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
