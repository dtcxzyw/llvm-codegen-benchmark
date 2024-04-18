func00000000000001a5:                   # @func00000000000001a5
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
