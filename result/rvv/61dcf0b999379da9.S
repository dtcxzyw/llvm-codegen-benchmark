func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 0
	vmseq.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 0
	vmsne.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

