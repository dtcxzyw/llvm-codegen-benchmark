func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	lui	a0, 524288
	vand.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
