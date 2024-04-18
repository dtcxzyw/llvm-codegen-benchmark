func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 11
	li	a0, 64
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 11
	ret
