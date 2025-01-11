func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	lui	a0, 1048560
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	ret

