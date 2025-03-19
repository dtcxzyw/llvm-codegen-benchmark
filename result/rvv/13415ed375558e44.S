func0000000000000036:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vv	v10, v10, v12
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	ret

