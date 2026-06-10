func0000000000000010:
	li	a0, -129
	srli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 4
	li	a0, -385
	srli	a0, a0, 7
	vmerge.vxm	v12, v14, a0, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, -1, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 1048572
	addi	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

