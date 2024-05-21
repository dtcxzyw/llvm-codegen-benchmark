func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 27
	vmseq.vx	v8, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v10, 3, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 1, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1
	addi	a0, a0, -954
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 66311
	addi	a0, a0, 161
	vmv.v.x	v10, a0
	lui	a1, 99079
	addi	a1, a1, 161
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v12, v8, 2
	vmseq.vi	v8, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v10, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 4
	li	a0, -114
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	li	a0, -17
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
