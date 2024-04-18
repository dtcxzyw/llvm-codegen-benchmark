func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsra.vi	v10, v10, 5
	vminu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	bseti	a0, zero, 11
	vadd.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000264:                   # @func0000000000000264
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	bseti	a0, zero, 11
	vadd.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
