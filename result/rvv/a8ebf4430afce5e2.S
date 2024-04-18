func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 16, v0.t
	ret
