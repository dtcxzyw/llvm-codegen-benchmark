func0000000000000020:                   # @func0000000000000020
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
