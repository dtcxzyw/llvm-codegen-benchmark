func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v12, v9, v8, v0
	li	a0, 999
	vmsgt.vx	v0, v12, a0
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 2
	vadd.vi	v8, v10, 3, v0.t
	ret

