func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmseq.vv	v14, v12, v8
	vand.vi	v8, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v10, 3
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 15
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v11
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vmsne.vi	v14, v12, 4
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v14, v12, 0
	vadd.vi	v10, v10, 2
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000002c4:                   # @func00000000000002c4
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 61
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000214:                   # @func0000000000000214
	li	a0, -9
	slli	a0, a0, 10
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func000000000000011a:                   # @func000000000000011a
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 14
	addi	a0, a0, -1024
	vmseq.vx	v14, v12, a0
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
