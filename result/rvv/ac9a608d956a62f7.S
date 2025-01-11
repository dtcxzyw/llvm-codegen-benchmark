func0000000000000033:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 17
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

