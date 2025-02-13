func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v11, v10, -1
	li	a0, 99
	vrsub.vi	v11, v10, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

