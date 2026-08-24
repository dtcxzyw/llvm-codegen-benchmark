func0000000000003181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v9, 7, v0.t
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

