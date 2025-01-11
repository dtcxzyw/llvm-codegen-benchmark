func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	lui	a0, 97656
	addi	a0, a0, 1024
	vor.vv	v8, v8, v12
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

