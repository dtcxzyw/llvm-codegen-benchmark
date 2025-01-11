func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, -1025
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 15
	vand.vx	v8, v8, a0
	lui	a0, 14
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

