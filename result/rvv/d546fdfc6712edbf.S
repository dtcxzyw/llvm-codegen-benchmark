func0000000000000084:                   # @func0000000000000084
	lui	a0, 8192
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 6, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 5
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 15
	vmerge.vim	v10, v10, 1, v0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	lui	a0, 1048570
	addi	a0, a0, -768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -5
	vmerge.vvm	v8, v8, v10, v0
	ret
