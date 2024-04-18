func0000000000000000:                   # @func0000000000000000
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
