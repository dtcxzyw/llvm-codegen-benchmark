func0000000000000000:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

