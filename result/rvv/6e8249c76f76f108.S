func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
