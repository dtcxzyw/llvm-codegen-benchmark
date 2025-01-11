func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, -1
	vmseq.vv	v0, v8, v9
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v9
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 1, v0
	ret

