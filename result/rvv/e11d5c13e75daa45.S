func0000000000000003:
	lui	a0, 626827
	addi	a0, a0, 223
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vxor.vx	v8, v8, a0, v0.t
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v8, v10
	ret

