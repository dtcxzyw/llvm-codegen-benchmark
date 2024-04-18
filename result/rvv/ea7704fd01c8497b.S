func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsll.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
