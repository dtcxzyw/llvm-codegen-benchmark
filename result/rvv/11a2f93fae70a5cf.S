func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v10
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
