func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v10, 5, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v10, 10, v0.t
	vsll.vi	v8, v8, 10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v10, a0, v0.t
	vsll.vx	v8, v8, a0
	ret

