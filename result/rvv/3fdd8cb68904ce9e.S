func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	li	a0, 53
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
