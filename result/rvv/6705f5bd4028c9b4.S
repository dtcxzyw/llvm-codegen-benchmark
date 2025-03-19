func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 40
	vsrl.vx	v10, v10, a0
	li	a0, 215
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v0, v12, a0
	lui	a0, 1046528
	vsetvli	zero, zero, e64, m2, ta, mu
	vandn.vx	v8, v10, a0, v0.t
	ret

