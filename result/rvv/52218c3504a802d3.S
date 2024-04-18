func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	vadd.vi	v8, v8, -1
	ret
