func0000000000000006:
	li	a0, 40
	li	a1, 215
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v8, a1
	lui	a1, 1046528
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsrl.vx	v10, v10, a0
	vandn.vx	v8, v10, a1, v0.t
	ret

