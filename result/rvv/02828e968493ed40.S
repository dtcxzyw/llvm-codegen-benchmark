func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 256
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
