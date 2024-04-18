func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vremu.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
