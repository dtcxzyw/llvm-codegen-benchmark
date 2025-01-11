func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 48
	vadd.vx	v8, v10, a0
	ret

