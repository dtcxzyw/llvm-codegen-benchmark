func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsub.vv	v10, v14, v10
	li	a0, 6
	vmul.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsub.vv	v10, v14, v10
	li	a0, 6
	vmul.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
