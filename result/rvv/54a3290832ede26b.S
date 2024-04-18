func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	lui	a0, 1047851
	addi	a0, a0, -37
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
