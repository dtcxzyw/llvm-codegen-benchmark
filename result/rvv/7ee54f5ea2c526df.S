func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v10, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret
