func000000000000052b:
	li	a0, 999
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v14, v12, 3, v0.t
	vadd.vv	v8, v8, v14
	ret

