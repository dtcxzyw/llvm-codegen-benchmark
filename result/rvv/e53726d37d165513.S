func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e16, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 267
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret
