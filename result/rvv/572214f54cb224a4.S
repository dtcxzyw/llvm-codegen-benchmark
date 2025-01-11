func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret

