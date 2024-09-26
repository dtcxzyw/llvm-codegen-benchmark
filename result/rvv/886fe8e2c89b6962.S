func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v8, v10
	lui	a0, 1048560
	addi	a0, a0, -2
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
