func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 128
	vadd.vx	v8, v14, a0
	vsrl.vi	v8, v8, 8
	ret
