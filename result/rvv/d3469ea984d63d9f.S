func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v12
	ret

