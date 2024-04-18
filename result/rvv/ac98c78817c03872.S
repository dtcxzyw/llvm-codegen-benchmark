func000000000000001c:                   # @func000000000000001c
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vor.vi	v8, v8, 2
	vsll.vv	v8, v8, v10
	ret
