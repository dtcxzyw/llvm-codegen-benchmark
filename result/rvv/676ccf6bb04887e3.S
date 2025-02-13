func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	li	a0, 56
	vmseq.vv	v0, v8, v10
	vmv.v.x	v10, a0
	li	a0, 312
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 184
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

