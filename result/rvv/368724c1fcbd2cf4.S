func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 123
	vmseq.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 132
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -26
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 1
	addi	a0, a0, -1952
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func000000000000028c:                   # @func000000000000028c
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 27392
	addi	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -256
	vmsne.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 31
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a0, 16
	addi	a1, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 250
	addi	a0, a0, -1536
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a1
	vmor.mm	v0, v10, v12
	ret
func0000000000000314:                   # @func0000000000000314
	lui	a0, 16
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1280
	vmsgtu.vx	v12, v10, a0
	li	a0, 250
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000298:                   # @func0000000000000298
	lui	a0, 16
	addi	a1, a0, -512
	addi	a0, a0, -1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret
func0000000000000186:                   # @func0000000000000186
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000301:                   # @func0000000000000301
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 27392
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	li	a0, 30
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a0, 65024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4608
	vmsltu.vx	v12, v10, a0
	lui	a0, 62080
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000030c:                   # @func000000000000030c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 48
	vmsgtu.vi	v12, v10, 2
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000304:                   # @func0000000000000304
	lui	a0, 16
	addi	a1, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	addi	a1, a0, -161
	addi	a0, a0, -512
	vmsgtu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
