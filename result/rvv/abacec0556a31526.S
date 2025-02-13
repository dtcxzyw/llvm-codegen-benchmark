func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	li	a0, 4
	vwmulsu.vx	v10, v9, a0
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func00000000000000e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	li	a0, 4
	vwmulsu.vx	v10, v9, a0
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

