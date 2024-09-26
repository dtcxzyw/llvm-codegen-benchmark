func000000000000001e:                   # @func000000000000001e
	csrwi	vxrm, 0
	vsetivli	zero, 8, e16, m1, ta, ma
	vaaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
