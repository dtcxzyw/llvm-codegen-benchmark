func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsll.vx	v8, v10, a0
	vor.vv	v8, v8, v12
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsll.vx	v8, v10, a0
	li	a0, -1
	vor.vv	v8, v8, v12
	slli	a0, a0, 44
	vadd.vx	v8, v8, a0
	ret
