func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 335544
	vmerge.vim	v12, v12, -1, v0
	addi	a0, a0, 1311
	vadd.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 699051
	vmerge.vim	v12, v12, -1, v0
	addi	a0, a0, -1365
	vadd.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 235184
	vmerge.vim	v12, v12, -1, v0
	addi	a0, a0, 1725
	vadd.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	li	a0, -400
	vmul.vx	v8, v8, a0
	ret

