func0000000000000a44:                   # @func0000000000000a44
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vvm	v8, v9, v8, v0
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	ret
func0000000000000244:                   # @func0000000000000244
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vvm	v8, v9, v8, v0
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	ret
