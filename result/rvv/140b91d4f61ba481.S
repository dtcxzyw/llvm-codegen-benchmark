func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 161
	vmsltu.vx	v0, v9, a0
	li	a0, -160
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsleu.vi	v0, v9, 9
	li	a0, 87
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v9, a0
	lui	a0, 140
	addi	a0, a0, -68
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
