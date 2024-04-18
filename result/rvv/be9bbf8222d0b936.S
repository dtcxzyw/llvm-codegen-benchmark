func0000000000000000:                   # @func0000000000000000
	li	a0, 245
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048574
	addi	a0, a0, -65
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1048568
	vor.vx	v8, v8, a0
	ret
