func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	li	a0, -127
	vadd.vv	v8, v8, v12
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret
