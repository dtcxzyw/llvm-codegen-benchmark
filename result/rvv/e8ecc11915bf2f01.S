func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	li	a0, -1
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	srli	a0, a0, 3
	vadd.vx	v8, v8, a0
	ret
