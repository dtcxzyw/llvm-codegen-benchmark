func0000000000000010:                   # @func0000000000000010
	li	a0, -96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	ret
