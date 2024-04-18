func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 24
	ret
