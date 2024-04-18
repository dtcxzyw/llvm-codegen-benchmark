func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048575
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 66
	vmsltu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
