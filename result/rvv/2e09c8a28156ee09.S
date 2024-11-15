func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 2048
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -112
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	li	a0, 1023
	vand.vx	v10, v12, a0
	vadd.vi	v8, v10, 1, v0.t
	ret
