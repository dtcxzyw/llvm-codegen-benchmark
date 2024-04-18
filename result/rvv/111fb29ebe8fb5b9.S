func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vor.vv	v8, v10, v8
	ret
