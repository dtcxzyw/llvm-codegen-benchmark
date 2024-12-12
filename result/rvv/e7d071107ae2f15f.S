func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 5
	vminu.vx	v8, v8, a0
	ret
