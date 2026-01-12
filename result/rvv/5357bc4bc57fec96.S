func0000000000000001:
	li	a0, 1384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1376
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 1392
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 2, v0.t
	ret

