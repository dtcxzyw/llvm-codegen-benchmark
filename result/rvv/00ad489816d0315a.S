func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 4, v0.t
	li	a0, 64
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
