func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vnot.v	v8, v12, v0.t
	ret

