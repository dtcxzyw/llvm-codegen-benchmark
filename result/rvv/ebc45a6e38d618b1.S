func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 10
	lui	a0, 256
	addi	a0, a0, -2048
	vand.vx	v10, v8, a0
	lui	a0, 921600
	addi	a0, a0, -1920
	vmv.v.x	v8, a0
	lui	a0, 921088
	addi	a0, a0, 128
	vor.vx	v8, v10, a0, v0.t
	ret
