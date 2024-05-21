func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -193
	li	a1, 257
	vmsltu.vx	v0, v9, a1
	vor.vx	v9, v12, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v9, 9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
