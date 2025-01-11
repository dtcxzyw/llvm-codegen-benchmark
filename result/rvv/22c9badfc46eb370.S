func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, -64
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

