func0000000000000002:                   # @func0000000000000002
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 32
	vsrl.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
