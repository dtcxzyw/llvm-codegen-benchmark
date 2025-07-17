func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v8, v8, v12
	vsub.vv	v10, v8, v10
	vminu.vv	v8, v8, v10
	ret

