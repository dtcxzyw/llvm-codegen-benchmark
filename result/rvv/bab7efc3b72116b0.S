func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, -9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	lui	a0, 1
	addi	a0, a0, -1759
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -257
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
