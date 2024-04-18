func0000000000000000:                   # @func0000000000000000
	lui	a0, 643776
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	lui	a0, 982080
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	ret
