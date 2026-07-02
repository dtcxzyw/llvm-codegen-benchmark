func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	lui	a0, 626827
	addi	a0, a0, 223
	vxor.vx	v10, v10, a0, v0.t
	vxor.vv	v8, v10, v8
	ret

