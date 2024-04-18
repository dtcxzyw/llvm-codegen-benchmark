func0000000000000003:                   # @func0000000000000003
	li	a0, 384
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vor.vx	v8, v8, a0
	li	a0, 1024
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048574
	addi	a0, a0, -257
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 1024
	vor.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v10, a0, v0.t
	ret
