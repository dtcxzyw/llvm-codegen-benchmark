func0000000000000021:
	lui	a0, 131072
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

