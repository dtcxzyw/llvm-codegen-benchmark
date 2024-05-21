func0000000000000146:                   # @func0000000000000146
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 24
	vmslt.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 5
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000003a8:                   # @func00000000000003a8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	li	a0, 24
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, -2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -3
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vadd.vi	v9, v10, -1
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 38
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func000000000000021c:                   # @func000000000000021c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func0000000000000216:                   # @func0000000000000216
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 577
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func000000000000014a:                   # @func000000000000014a
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 2
	vadd.vi	v9, v10, 2
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 126
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, -48
	li	a1, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000316:                   # @func0000000000000316
	li	a0, 61
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vmslt.vx	v0, v8, a0
	ret
