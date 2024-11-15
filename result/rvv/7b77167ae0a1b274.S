func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 2
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 769
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 12, v0.t
	vmv.v.x	v10, a0
	lui	a0, 15
	addi	a0, a0, 1279
	vmadd.vx	v8, a0, v10
	ret
