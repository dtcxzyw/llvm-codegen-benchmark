func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 5
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 11, v0
	vsub.vv	v8, v8, v11
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	vsub.vv	v8, v8, v11
	ret

func0000000000000008:
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 52
	vmerge.vxm	v8, v10, a0, v0
	vsub.vv	v8, v8, v11
	ret

