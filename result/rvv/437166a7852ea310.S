func000000000000000c:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

