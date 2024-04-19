func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v11, v10, a0, v0.t
	vmv.v.v	v8, v11
	ret
