func0000000000000118:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 255
	vsrl.vi	v10, v10, 16, v0.t
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000318:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vsrl.vi	v10, v10, 8, v0.t
	vmsgtu.vi	v0, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret

