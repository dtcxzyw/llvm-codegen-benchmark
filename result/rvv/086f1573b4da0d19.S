func00000000000000b7:                   # @func00000000000000b7
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
