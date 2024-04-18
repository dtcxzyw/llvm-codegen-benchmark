func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
