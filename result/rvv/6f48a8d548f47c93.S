func0000000000000044:                   # @func0000000000000044
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 17
	vmsltu.vx	v8, v10, a0
	li	a0, 33
	vmsltu.vx	v0, v10, a0
	lui	a0, 262144
	addi	a0, a0, 369
	vmv.v.x	v10, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 65536
	addi	a0, a0, 353
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 33
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	li	a1, 34
	vmerge.vxm	v10, v10, a1, v0
	li	a1, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 14
	vmseq.vx	v0, v10, a0
	vmv.v.i	v12, 3
	lui	a0, 4
	vmseq.vx	v8, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 2
	vmv.v.i	v10, 10
	vmerge.vim	v10, v10, 6, v0
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
