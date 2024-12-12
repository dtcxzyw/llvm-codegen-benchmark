func0000000000000004:                   # @func0000000000000004
	li	a0, -129
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1070
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -6
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -2
	ret
