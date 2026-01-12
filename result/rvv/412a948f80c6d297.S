func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 127
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vminu.vx	v8, v8, a0
	ret

