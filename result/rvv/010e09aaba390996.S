func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vand.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

