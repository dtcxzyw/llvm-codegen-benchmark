func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsne.vi	v14, v10, 3
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v14, v10
	ret
func0000000000000c11:                   # @func0000000000000c11
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v14, 3
	lui	a0, 4
	vmseq.vx	v12, v10, a0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 48
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000881:                   # @func0000000000000881
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	li	a0, -17
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 4, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 76
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 60
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 56
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000446:                   # @func0000000000000446
	li	a0, 100
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vmslt.vv	v0, v8, v10
	ret
