func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
