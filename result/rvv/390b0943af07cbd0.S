func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	li	a0, 49
	vmv.v.x	v8, a0
	li	a0, 23
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, -5
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

