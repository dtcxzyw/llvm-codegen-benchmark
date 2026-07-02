func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vsrl.vi	v8, v8, 1
	lui	a0, 536420
	addi	a0, a0, -1160
	vxor.vx	v8, v8, a0, v0.t
	ret

