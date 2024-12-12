func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vxor.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
