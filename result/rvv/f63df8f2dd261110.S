func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v12, a0, v0.t
	ret

