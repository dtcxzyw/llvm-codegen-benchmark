func0000000000000010:                   # @func0000000000000010
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v10, v8, a0
	li	a0, -2011
	vadd.vx	v8, v10, a0
	li	a0, -1100
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v10, v8, a0
	vadd.vi	v8, v10, 7
	li	a0, 18
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v10, v8, a0
	lui	a0, 965733
	addi	a0, a0, -2047
	vadd.vx	v8, v10, a0
	lui	a0, 965700
	addi	a0, a0, 1884
	vadd.vx	v8, v10, a0, v0.t
	ret
