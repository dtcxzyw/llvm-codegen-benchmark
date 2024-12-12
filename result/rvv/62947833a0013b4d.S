func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 20
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 14648
	addiw	a0, a0, 1792
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 9
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
