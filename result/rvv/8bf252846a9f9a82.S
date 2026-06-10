func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 513
	vmsltu.vx	v0, v10, a0
	li	a0, 58
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	ret

