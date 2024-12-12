func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmsne.vi	v14, v12, 2
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 18
	vmsne.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000030c:                   # @func000000000000030c
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000158:                   # @func0000000000000158
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 14080
	vmsgtu.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 18
	vmseq.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000016c:                   # @func000000000000016c
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v14, v12, a0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vmsne.vi	v14, v12, 10
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000028c:                   # @func000000000000028c
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
