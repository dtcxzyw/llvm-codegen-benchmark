func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
