func0000000000000000:                   # @func0000000000000000
	lui	a0, 557072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 1015808
	addi	a0, a0, -256
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
