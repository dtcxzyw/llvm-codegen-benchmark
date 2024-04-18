func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, -5
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a0, zero, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	lui	a0, 1
	addi	a0, a0, -1759
	vand.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -129
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, -257
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
