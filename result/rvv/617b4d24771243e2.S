func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v14, v10, v8
	vminu.vv	v12, v14, v12
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001c4:                   # @func00000000000001c4
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v14, v10, v8
	vminu.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
