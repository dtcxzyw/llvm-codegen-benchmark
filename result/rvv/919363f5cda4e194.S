func0000000000000342:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000116:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsle.vv	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000012:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vadd.vx	v12, v12, a0
	vmsleu.vv	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

