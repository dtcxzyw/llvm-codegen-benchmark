func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 7
	vmsleu.vi	v0, v8, 2, v0.t
	ret

