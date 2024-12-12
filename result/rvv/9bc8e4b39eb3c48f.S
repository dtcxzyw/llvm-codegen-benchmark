func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, -56
	vor.vv	v10, v10, v14
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
