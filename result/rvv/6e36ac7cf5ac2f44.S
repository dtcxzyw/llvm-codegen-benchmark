func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 9
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 5
	vmseq.vv	v0, v8, v11
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 3
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 7
	vmslt.vv	v0, v11, v8
	ret

