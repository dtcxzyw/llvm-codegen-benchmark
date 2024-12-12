func0000000000000003:                   # @func0000000000000003
	li	a0, -25
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v12, v8, a0
	lui	a0, 2
	addi	a0, a0, 311
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
