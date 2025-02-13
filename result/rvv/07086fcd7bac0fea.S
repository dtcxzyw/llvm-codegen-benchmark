func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmseq.vv	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmseq.vv	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

