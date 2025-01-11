func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

