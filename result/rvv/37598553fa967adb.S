func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0, v0.t
	ret

