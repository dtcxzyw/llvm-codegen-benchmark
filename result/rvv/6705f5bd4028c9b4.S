func0000000000000006:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	li	a0, 215
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret

