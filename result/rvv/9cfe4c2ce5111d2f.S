func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	bseti	a0, zero, 11
	vadd.vv	v8, v8, v9
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
