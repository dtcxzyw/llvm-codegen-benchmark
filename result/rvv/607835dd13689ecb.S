func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vmsleu.vi	v0, v8, 5
	li	a0, -55
	vmv.v.x	v8, a0
	li	a0, -87
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -48
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret

