func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 6
	vmseq.vi	v10, v12, 6
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 8
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 6, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v10, v12, 0
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 8
	vmseq.vi	v10, v12, 0
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v12, v8, v12
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

