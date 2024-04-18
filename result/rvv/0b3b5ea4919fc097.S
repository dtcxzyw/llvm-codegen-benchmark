func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 51
	vsrl.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, 1993
	vxor.vx	v8, v8, a0
	ret
