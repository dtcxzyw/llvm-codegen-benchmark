func000000000000007c:                   # @func000000000000007c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 53
	vrsub.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
