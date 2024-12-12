func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 3
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 20
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 126
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
