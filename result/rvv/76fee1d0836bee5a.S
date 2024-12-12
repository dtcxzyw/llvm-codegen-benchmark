func0000000000000028:                   # @func0000000000000028
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsgtu.vi	v0, v8, 9
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 12
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsleu.vi	v0, v8, 1
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, -1
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	ret
