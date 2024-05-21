func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 26
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 454
	vand.vi	v9, v9, -7
	vmseq.vi	v0, v9, 0
	vrsub.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
