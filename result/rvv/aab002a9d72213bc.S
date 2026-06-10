func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

