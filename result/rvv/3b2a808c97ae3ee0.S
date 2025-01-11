func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	csrwi	vxrm, 2
	vaaddu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

