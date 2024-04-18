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
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v10, v8, a0
	li	a0, -2011
	vadd.vx	v8, v10, a0
	li	a0, -1100
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -9
	ret
