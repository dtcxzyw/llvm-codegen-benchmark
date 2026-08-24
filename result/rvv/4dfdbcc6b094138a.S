func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 5
	li	a0, 64
	vmsltu.vx	v0, v9, a0, v0.t
	vmerge.vim	v8, v8, 2, v0
	ret

func00000000000000c6:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v10, a0
	vmslt.vx	v0, v9, a0, v0.t
	vmerge.vim	v8, v8, 1, v0
	ret

