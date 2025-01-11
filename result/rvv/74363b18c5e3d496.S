func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 21
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 16
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 16
	ret

