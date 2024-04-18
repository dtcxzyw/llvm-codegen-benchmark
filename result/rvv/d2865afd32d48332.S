func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 298023
	addiw	a0, a0, 917
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
