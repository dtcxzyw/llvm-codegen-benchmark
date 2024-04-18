func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	vsra.vi	v8, v8, 8
	ret
