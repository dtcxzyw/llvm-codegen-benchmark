func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 24
	vadd.vv	v8, v10, v8
	li	a0, -256
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
