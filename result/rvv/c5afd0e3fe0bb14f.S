func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v10, v10, v12
	vzext.vf2	v8, v14
	vmadd.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v10, v10, v12
	vzext.vf2	v8, v14
	vmadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v10, v10, v12
	vzext.vf2	v8, v14
	vmadd.vv	v8, v10, v8
	ret

