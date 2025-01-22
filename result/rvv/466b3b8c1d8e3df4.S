func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v10, 1, v0.t
	vand.vi	v8, v8, 1
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v10, a0, v0.t
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

