func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 335544
	vmv.v.i	v10, 0
	addi	a0, a0, 1311
	vmerge.vim	v10, v10, 1, v0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	vmv.v.i	v10, 0
	addi	a0, a0, -1365
	vmerge.vim	v10, v10, 1, v0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

func000000000000004d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 235184
	vmv.v.i	v10, 0
	addi	a0, a0, 1725
	vmerge.vim	v10, v10, 1, v0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	li	a0, -400
	vmul.vx	v8, v8, a0
	ret

