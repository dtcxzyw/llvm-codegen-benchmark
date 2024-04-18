func0000000000000005:                   # @func0000000000000005
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vand.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret
