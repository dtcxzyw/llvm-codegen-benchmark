func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	lui	a0, 276795
	slli	a0, a0, 1
	addi	a0, a0, -1381
	vxor.vx	v8, v8, a0
	ret
