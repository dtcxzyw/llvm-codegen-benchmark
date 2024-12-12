func0000000000000010:                   # @func0000000000000010
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 2
	addiw	a0, a0, -529
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 16
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
