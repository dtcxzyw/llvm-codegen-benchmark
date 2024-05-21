func0000000000000050:                   # @func0000000000000050
	li	a0, 66
	li	a1, 190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
