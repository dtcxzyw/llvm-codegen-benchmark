func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 1
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v10, v8, 2
	vmerge.vim	v8, v12, -1, v0
	vadd.vi	v8, v8, 3
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	lui	a0, 4
	addi	a0, a0, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

