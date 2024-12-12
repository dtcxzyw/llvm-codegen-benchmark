func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 0
	lui	a0, 169
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, 1276
	vsub.vv	v10, v8, v10
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vmv.v.i	v10, 0
	lui	a0, 428
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -1453
	vadd.vv	v10, v10, v8
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 2
	lui	a0, 15
	vadd.vi	v8, v8, 12, v0.t
	addi	a0, a0, 1279
	vmul.vx	v8, v8, a0
	ret
