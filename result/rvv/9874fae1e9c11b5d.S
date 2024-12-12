func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 16
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmsne.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func0000000000000101:                   # @func0000000000000101
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
func0000000000000081:                   # @func0000000000000081
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
func000000000000014c:                   # @func000000000000014c
	bseti	a0, zero, 31
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
