func0000000000000000:                   # @func0000000000000000
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0
	li	a0, -65
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0
	lui	a0, 913408
	addi	a0, a0, 1919
	vand.vx	v8, v8, a0, v0.t
	ret
