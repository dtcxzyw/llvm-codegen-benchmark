func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v9
	csrwi	vxrm, 2
	vaaddu.vv	v10, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret
