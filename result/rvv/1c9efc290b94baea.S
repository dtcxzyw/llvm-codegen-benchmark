func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vor.vv	v8, v9, v8
	ret

