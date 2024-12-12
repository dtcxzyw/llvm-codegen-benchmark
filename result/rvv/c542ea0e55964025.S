func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 29
	vrsub.vi	v8, v8, 0
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret
