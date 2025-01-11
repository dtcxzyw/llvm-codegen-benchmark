func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmadd.vx	v8, a0, v12
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 1570
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	li	a0, -400
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 1
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -496
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 6
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

