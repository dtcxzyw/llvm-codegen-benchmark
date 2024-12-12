func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -3
	slli	a0, a0, 31
	vmsltu.vx	v0, v8, a0
	ret
