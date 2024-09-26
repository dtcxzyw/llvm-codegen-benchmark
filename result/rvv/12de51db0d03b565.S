func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	ret
