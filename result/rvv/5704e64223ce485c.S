func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	vmv.v.v	v8, v0
	vmsne.vx	v8, v9, a0, v0.t
	vmand.mm	v9, v0, v10
	vmandn.mm	v8, v8, v10
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

