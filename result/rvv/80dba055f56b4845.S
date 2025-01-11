func0000000000000001:
	lui	a0, 256
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 8
	ret

