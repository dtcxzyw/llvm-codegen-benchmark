func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 1044480
	vand.vx	v8, v10, a0
	ret
