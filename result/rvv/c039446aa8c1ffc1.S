func0000000000000092:                   # @func0000000000000092
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e16, m2, ta, mu
	vsll.vi	v10, v10, 8, v0.t
	lui	a0, 1
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret
