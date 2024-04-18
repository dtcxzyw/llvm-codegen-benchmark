func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 7
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
