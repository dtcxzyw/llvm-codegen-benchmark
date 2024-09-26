func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 18
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 23
	vminu.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 7
	vminu.vx	v8, v8, a0
	ret
