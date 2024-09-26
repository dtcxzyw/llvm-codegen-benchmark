func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vmadd.vx	v12, a0, v8
	vand.vi	v8, v10, 3
	vadd.vv	v8, v12, v8
	ret
