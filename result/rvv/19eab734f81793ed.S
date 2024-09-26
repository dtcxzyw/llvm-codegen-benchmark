func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 2
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 1
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 128
	vand.vx	v10, v10, a0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret
