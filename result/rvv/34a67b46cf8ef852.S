func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 16
	li	a0, 255
	vand.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
