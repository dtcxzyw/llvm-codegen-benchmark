func0000000000000003:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	li	a0, 127
	vmerge.vxm	v9, v10, a0, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000002:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 6, v0.t
	ret

