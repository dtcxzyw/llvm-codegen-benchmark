func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vx	v0, v10, a0
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 112
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 64
	vmseq.vx	v0, v10, a0
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v8, v8, a0
	li	a0, -1280
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -512
	vmseq.vx	v0, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4, v0.t
	ret
