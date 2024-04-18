func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 18
	vxor.vv	v8, v10, v8
	lui	a0, 838848
	vand.vx	v8, v8, a0
	ret
