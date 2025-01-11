func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 8, v0.t
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 8, v0.t
	vmsgtu.vi	v0, v8, 15
	ret

