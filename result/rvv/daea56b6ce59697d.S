func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 284
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

