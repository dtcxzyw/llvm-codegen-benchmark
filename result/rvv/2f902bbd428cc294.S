func0000000000000000:                   # @func0000000000000000
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 219136
	vmerge.vxm	v8, v8, a0, v0
	ret
