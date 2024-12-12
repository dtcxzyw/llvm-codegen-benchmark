func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
