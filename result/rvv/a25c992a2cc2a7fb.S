func000000000000018c:                   # @func000000000000018c
	lui	a0, 1
	addiw	a1, a0, -991
	addiw	a0, a0, -1279
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a1
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 42
	addiw	a0, a0, 769
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	lui	a0, 1048534
	addiw	a0, a0, -767
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func0000000000000186:                   # @func0000000000000186
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 3
	bseti	a0, a0, 63
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 15
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 96
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	bseti	a0, zero, 31
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000194:                   # @func0000000000000194
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 160
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
