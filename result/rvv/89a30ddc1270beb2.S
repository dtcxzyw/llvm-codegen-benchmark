func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	ret

