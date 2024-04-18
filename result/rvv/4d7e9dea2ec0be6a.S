func0000000000000014:                   # @func0000000000000014
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	li	a0, -48
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
