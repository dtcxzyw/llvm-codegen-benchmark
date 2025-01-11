func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 7
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret

