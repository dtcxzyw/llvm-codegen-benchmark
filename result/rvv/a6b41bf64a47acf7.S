func00000000000000ce:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret

