func0000000000003181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000002101:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	vmsgtu.vx	v0, v8, a0, v0.t
	vmseq.vv	v0, v8, v9, v0.t
	ret

