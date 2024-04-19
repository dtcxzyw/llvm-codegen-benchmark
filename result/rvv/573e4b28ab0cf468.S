func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
