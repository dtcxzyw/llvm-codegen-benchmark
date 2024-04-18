func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vrev8.v	v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v8, 8
	lui	a0, 14
	addi	a0, a0, -339
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v9, v8
	lui	a0, 14
	addi	a0, a0, -339
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsgtu.vi	v0, v8, 9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 14
	addi	a0, a0, -339
	vmseq.vx	v0, v10, a0
	vsll.vi	v10, v8, 24
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 14
	addi	a0, a0, -339
	vmseq.vx	v0, v10, a0
	vrev8.v	v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 14
	addi	a0, a0, -339
	vmseq.vx	v0, v10, a0
	vrev8.v	v10, v8
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
