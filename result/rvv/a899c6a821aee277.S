func0000000000000003:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	li	a0, 1031
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, 250
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, -100
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

