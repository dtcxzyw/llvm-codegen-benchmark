func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 99
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 95
	vmsltu.vx	v0, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
