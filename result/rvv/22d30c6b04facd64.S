func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	lui	a0, 276795
	vor.vv	v10, v10, v14
	slli	a0, a0, 1
	vor.vv	v8, v10, v8
	addi	a0, a0, -1381
	vxor.vx	v8, v8, a0
	ret
