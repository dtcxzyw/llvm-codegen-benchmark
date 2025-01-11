func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 60
	vmul.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 496
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

