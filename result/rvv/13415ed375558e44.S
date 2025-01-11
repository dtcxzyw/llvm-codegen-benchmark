func0000000000000036:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	ret

