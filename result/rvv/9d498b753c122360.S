func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 1
	vmin.vv	v8, v8, v10
	ret
