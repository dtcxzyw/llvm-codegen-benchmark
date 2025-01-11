func00000000000000a0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret

