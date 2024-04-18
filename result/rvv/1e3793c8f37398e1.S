func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret
