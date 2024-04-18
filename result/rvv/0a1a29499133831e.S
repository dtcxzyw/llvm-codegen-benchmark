func0000000000000018:                   # @func0000000000000018
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 262144
	addi	a1, a1, -512
	vand.vx	v10, v10, a1
	vadd.vx	v8, v8, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a1
	vmaxu.vv	v8, v8, v10
	ret
