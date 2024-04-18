func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v12
	li	a0, 24
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
