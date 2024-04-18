func0000000000000004:                   # @func0000000000000004
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
