func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vand.vi	v8, v9, 1, v0.t
	ret

