func0000000000000003:                   # @func0000000000000003
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1023
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, -1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
