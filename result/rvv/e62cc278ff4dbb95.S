func0000000000000cf4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 12
	ret

