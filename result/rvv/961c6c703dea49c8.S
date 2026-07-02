func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	lui	a0, 973704
	addi	a0, a0, 800
	vxor.vx	v8, v8, a0, v0.t
	ret

