func0000000000000042:                   # @func0000000000000042
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 12
	vmor.mm	v0, v11, v10
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a0, 8
	addiw	a1, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	addiw	a0, a0, 3
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a0, 8
	addiw	a1, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	addiw	a0, a0, 3
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 102
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, 772
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 8
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a0, 8191
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	lui	a0, 8191
	slli	a0, a0, 7
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000294:                   # @func0000000000000294
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	lui	a0, 1048560
	addi	a0, a0, 1279
	vand.vx	v8, v8, a0
	li	a0, 32
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000202:                   # @func0000000000000202
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	bseti	a0, zero, 58
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000218:                   # @func0000000000000218
	lui	a0, 24
	addiw	a0, a0, 1696
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 7
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000284:                   # @func0000000000000284
	lui	a0, 16384
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 864
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	li	a0, 16
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
