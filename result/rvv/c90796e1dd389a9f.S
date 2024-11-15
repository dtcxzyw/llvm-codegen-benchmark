func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	lui	a0, 508
	vor.vv	v10, v14, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, -27
	vor.vv	v8, v14, v8
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
