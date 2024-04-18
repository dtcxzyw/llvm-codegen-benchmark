func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 512
	vand.vx	v10, v10, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16
	lui	a0, 8
	vand.vx	v10, v10, a0
	addi	a0, a0, -1
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
