func000000000000000f:                   # @func000000000000000f
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 289280
	vrsub.vx	v8, v8, a0
	ret
