func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	lui	a0, 276795
	vor.vv	v8, v8, v14
	slli	a0, a0, 1
	vor.vv	v8, v8, v10
	addi	a0, a0, -1381
	vxor.vx	v8, v8, a0
	ret
