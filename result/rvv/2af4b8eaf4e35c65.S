func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000023:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000018a:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

