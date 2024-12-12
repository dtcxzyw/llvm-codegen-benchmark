func0000000000000004:                   # @func0000000000000004
	lui	a0, 2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	li	a0, 256
	vand.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
