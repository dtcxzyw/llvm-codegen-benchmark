func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsext.vf2	v14, v9
	vsub.vv	v10, v14, v10
	vzext.vf2	v8, v12
	vmadd.vv	v8, v10, v8
	ret

