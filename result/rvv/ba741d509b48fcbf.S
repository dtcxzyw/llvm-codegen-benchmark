func0000000000000000:                   # @func0000000000000000
	lui	a0, 1015808
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
