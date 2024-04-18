func0000000000000038:                   # @func0000000000000038
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	li	a0, 128
	vmv.v.x	v8, a0
	li	a0, 130
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	li	a0, 80
	vmv.v.x	v8, a0
	li	a0, 160
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	li	a0, 1
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v10, v10, 3
	lui	a0, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 6
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v8, v8, 13
	vmor.mm	v0, v8, v9
	lui	a0, 257
	addi	a0, a0, 144
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 308
	addi	a0, a0, 348
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 9
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 128
	addi	a0, a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
