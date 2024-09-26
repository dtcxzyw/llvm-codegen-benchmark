func0000000000000000:                   # @func0000000000000000
	li	a0, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
