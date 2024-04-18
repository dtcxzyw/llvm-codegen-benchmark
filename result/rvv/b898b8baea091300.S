func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 47
	vsrl.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vxor.vv	v8, v10, v12
	ret
