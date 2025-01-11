func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v8, v12, 1, v0.t
	ret

