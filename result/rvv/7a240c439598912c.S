func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 31
	vmv.v.x	v10, a0
	li	a0, 127
	vmseq.vi	v0, v9, 0
	vmerge.vxm	v9, v10, a0, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000002:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 6
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

