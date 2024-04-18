func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vxor.vv	v8, v14, v12
	vmul.vv	v8, v8, v10
	li	a0, 47
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v8, v14
	ret
