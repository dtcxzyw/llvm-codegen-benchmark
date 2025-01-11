func0000000000000002:
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vand.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

