func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsleu.vi	v0, v8, 6
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 82
	vmerge.vim	v12, v12, 1, v0
	vmseq.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret

