func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	vand.vi	v8, v8, 1
	ret

