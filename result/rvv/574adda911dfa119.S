func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, 4
	vrsub.vx	v8, v9, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v9, 0, v0.t
	ret

