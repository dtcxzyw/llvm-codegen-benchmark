func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 63
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 63
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

