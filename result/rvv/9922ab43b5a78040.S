func0000000000000003:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000007:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

