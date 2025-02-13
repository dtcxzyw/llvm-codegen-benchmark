func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -4
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v10, a0, v8
	vmsle.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 1
	li	a0, 4
	vwmulsu.vx	v10, v9, a0
	vmsle.vi	v0, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func00000000000000e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 4
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v10, a0, v8
	vmsle.vi	v0, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

