func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000101:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	vmseq.vv	v0, v8, v9, v0.t
	ret

