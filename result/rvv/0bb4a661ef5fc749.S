func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, -1
	slli	a1, a0, 38
	vadd.vx	v8, v8, a1
	bclri	a0, a0, 38
	vmsltu.vx	v0, v8, a0
	ret
