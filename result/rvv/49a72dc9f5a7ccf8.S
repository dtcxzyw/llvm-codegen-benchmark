func0000000000000244:                   # @func0000000000000244
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v9, v9, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
