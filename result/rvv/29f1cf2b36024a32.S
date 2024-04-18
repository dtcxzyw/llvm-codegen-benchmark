func0000000000000c13:                   # @func0000000000000c13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000440:                   # @func0000000000000440
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v11, v11, a0
	vmsleu.vi	v10, v10, 9
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000cc3:                   # @func0000000000000cc3
	li	a0, 121
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v11, v11, a0
	li	a0, -121
	vmsne.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000001c0:                   # @func00000000000001c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 522240
	vmsne.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000143:                   # @func0000000000000143
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 15
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v10, v10, 15
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000480:                   # @func0000000000000480
	lui	a0, 1048573
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v11, v11, a0
	lui	a0, 1048574
	addi	a0, a0, -1
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000c11:                   # @func0000000000000c11
	li	a0, -162
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000183:                   # @func0000000000000183
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 272
	addi	a0, a0, -2
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
