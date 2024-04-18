func0000000000000000:                   # @func0000000000000000
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
