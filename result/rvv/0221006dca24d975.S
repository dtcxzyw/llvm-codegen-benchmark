func0000000000000021:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vmand.mm	v9, v11, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmandn.mm	v8, v11, v8
	vmor.mm	v0, v9, v8
	ret

