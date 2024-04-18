func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v14, v8
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
