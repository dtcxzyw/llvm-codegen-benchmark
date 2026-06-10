func0000000000000001:
	li	a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmv1r.v	v8, v0
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000c:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 14
	vmv1r.v	v8, v0
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret

