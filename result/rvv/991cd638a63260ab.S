func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000000:
	lui	a0, 838861
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 1, v0.t
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

