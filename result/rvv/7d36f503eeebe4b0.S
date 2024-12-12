func0000000000000004:                   # @func0000000000000004
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001a8:                   # @func00000000000001a8
	lui	a0, 1318
	addiw	a0, a0, 1472
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 1318
	addiw	a0, a0, 1472
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
