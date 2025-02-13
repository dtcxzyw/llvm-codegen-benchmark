func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v11
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret

