func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

