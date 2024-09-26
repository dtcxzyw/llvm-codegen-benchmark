func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 32
	vsrl.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
