func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 3
	li	a0, -511
	vadd.vx	v8, v10, a0, v0.t
	ret

