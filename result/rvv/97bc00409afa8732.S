func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
