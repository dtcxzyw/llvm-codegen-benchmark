func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v10, v8
	lui	a0, 163
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v10, v8
	lui	a0, 1048332
	vadd.vv	v8, v12, v8
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsra.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, -365
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v10, v8
	lui	a0, 163
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
