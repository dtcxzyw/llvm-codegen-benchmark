func0000000000000001:                   # @func0000000000000001
	li	a0, 66
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 66
	li	a1, -2001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 2
	addi	a0, a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
