func0000000000000007:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 51
	vmerge.vxm	v12, v12, a0, v0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 58
	vmerge.vxm	v12, v12, a0, v0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

