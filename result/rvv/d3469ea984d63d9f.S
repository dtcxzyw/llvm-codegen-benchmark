func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	csrwi	vxrm, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v12
	ret
