func0000000000000000:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v8, a0
	vmv.v.i	v8, 0
	lui	a0, 1046528
	vandn.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 2
	vsrl.vi	v8, v8, 3
	vand.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

