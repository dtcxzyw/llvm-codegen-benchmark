func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v8, v8, 15
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

