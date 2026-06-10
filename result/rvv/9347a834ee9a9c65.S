func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vnsrl.wi	v12, v8, 0
	vmerge.vim	v8, v11, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vnsrl.wi	v12, v8, 0
	vmerge.vim	v8, v11, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vnsrl.wi	v12, v8, 0
	vmerge.vim	v8, v11, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v12
	ret

