func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v14, v10, 8
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret

