func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, -96
	vmsltu.vx	v0, v10, a0
	li	a0, 87
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
