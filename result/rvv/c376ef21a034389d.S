func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 384
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

