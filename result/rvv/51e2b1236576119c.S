func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v10, v9, 4
	li	a0, 87
	li	a1, -96
	vmsltu.vx	v0, v9, a1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
