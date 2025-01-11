func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vsub.vv	v12, v12, v10
	vzext.vf2	v10, v8
	vmadd.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret

