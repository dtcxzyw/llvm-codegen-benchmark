func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vand.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 3
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vand.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 2
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vand.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 253952
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, 16
	addi	a1, a1, -512
	vmseq.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 7
	ret
