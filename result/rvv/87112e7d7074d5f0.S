func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1606
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

