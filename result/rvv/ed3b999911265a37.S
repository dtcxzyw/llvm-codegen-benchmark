func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vadd.vi	v10, v10, -4
	li	a0, 56
	vmseq.vv	v0, v8, v10
	vmv.v.x	v8, a0
	li	a0, 312
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 184
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

