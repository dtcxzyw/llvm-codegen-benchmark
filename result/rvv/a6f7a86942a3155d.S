func0000000000000021:                   # @func0000000000000021
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000012c:                   # @func000000000000012c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000028c:                   # @func000000000000028c
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 32
	vmseq.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 320
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000002ac:                   # @func00000000000002ac
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000301:                   # @func0000000000000301
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 256
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 128
	vmseq.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
