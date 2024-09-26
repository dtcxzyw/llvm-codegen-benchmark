func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmin.vv	v8, v10, v8
	ret
