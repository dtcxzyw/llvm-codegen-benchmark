func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 2
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 8
	ret
func0000000000000314:                   # @func0000000000000314
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 29
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 2
	bseti	a0, zero, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -1074
	vmslt.vx	v0, v8, a0
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -729
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, 3503
	addi	a1, a1, 619
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 27
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
