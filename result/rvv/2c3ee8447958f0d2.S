func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	li	a0, 258
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vminu.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
