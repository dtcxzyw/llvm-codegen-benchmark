func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 3, v0.t
	vmseq.vi	v0, v8, 10, v0.t
	ret

