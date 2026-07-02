func0000000000000004:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vor.vi	v9, v9, 6, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 6
	vor.vi	v9, v9, 4, v0.t
	vor.vv	v8, v9, v8
	ret

