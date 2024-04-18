func000000000000001c:                   # @func000000000000001c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 53
	vrsub.vx	v10, v10, a0
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
