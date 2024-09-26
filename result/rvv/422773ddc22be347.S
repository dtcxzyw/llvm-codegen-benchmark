func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v8, v10
	li	a0, 32
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v8, v10
	li	a0, 2
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
