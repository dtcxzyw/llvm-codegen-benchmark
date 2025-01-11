func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

