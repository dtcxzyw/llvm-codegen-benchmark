func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, -1, v0
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 648056
	addi	a0, a0, -1606
	vadd.vx	v8, v8, a0
	ret

