func0000000000000001:                   # @func0000000000000001
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	srli	a0, a0, 30
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
