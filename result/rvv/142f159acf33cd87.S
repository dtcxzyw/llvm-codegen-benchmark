func00000000000000a5:                   # @func00000000000000a5
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
