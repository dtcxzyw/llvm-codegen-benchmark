func0000000000000054:                   # @func0000000000000054
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
