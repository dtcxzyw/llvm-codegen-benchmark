func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -8
	vminu.vv	v8, v10, v8
	ret
