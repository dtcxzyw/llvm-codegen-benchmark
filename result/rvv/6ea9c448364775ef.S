func000000000000007a:                   # @func000000000000007a
	csrwi	vxrm, 0
	vsetivli	zero, 16, e16, m2, ta, ma
	vaaddu.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
