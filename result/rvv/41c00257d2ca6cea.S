func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v10, v10, v8
	lui	a0, 169
	addi	a0, a0, 1276
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v10, v10, v8
	lui	a0, 428
	addi	a0, a0, -1453
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 2
	vadd.vi	v8, v8, 12, v0.t
	lui	a0, 15
	addi	a0, a0, 1279
	vmul.vx	v8, v8, a0
	ret

