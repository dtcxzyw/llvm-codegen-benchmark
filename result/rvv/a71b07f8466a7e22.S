func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 27
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 27
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 21
	vmor.mm	v10, v0, v12
	addiw	a0, a0, 384
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a0, 262144
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 128
	vmor.mm	v10, v0, v12
	addiw	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	lui	a0, 128
	vmor.mm	v10, v12, v0
	addiw	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000210:                   # @func0000000000000210
	lui	a0, 1
	addiw	a1, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 100
	vmor.mm	v10, v12, v0
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, -256
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 362
	vmor.mm	v10, v0, v12
	addi	a0, a0, 1623
	slli	a0, a0, 39
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000230:                   # @func0000000000000230
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000130:                   # @func0000000000000130
	lui	a0, 1048568
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000290:                   # @func0000000000000290
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
