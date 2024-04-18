func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	li	a0, 127
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	addi	a1, a0, -1
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0, v0.t
	ret
