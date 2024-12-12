func0000000000000024:                   # @func0000000000000024
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048305
	vadd.vi	v8, v8, -1
	addi	a0, a0, -2048
	vmsltu.vx	v0, v10, a0
	lui	a0, 272
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
