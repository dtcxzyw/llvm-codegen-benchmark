func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	li	a0, -256
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 7
	lui	a0, 8
	addi	a0, a0, 8
	vmsltu.vx	v0, v10, a0
	lui	a0, 1047553
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	lui	a0, 4
	addi	a0, a0, 4
	vmsltu.vx	v0, v10, a0
	lui	a0, 1047553
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	lui	a0, 5
	addi	a0, a0, 1120
	vmsleu.vi	v0, v10, 15
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	lui	a0, 5
	addi	a0, a0, 1124
	vmsleu.vi	v0, v10, 15
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 9
	lui	a0, 367
	addi	a0, a0, -1024
	vmsle.vi	v0, v10, 2
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
