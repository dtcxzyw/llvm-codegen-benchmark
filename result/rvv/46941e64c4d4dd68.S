func0000000000000003:                   # @func0000000000000003
	lui	a0, 135168
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vor.vx	v10, v10, a0
	li	a0, 1024
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
