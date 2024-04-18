func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048552
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2048
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vor.vi	v8, v8, 1
	ret
