func0000000000000000:                   # @func0000000000000000
	lui	a0, 356
	addiw	a0, a0, -1061
	slli	a0, a0, 12
	addi	a0, a0, -1411
	slli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 255
	vand.vx	v8, v10, a0
	ret
