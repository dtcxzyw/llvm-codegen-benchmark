func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	li	a0, 126
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	li	a0, 256
	vmslt.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v8
	vsra.vi	v8, v8, 31
	vxor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
