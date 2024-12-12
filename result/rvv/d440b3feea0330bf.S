func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 87
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 15
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 87
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 15
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
