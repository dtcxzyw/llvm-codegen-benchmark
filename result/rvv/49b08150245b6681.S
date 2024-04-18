func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	vsrl.vi	v8, v8, 24
	ret
