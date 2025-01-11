func0000000000000218:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 255
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 8, v0.t
	ret

func0000000000000618:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 15
	vsrl.vi	v8, v8, 4, v0.t
	ret

