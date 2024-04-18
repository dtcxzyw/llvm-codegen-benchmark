func0000000000000000:                   # @func0000000000000000
	lui	a0, 16384
	addiw	a0, a0, -1
	slli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, 27
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 8
	ret
