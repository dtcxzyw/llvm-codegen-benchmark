func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
