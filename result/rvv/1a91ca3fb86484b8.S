func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
