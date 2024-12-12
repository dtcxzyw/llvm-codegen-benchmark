func0000000000000244:                   # @func0000000000000244
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	ret
func0000000000000a44:                   # @func0000000000000a44
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	ret
