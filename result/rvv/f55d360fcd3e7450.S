func0000000000000024:                   # @func0000000000000024
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v9
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
