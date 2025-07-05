func0000000000000118:
	li	a0, 32
	li	a1, -1
	srli	a1, a1, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	lui	a1, 16
	vsrl.vx	v8, v8, a0, v0.t
	addi	a1, a1, -1
	vmsgtu.vx	v0, v8, a1
	ret

func0000000000000318:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 16, v0.t
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

