func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
