func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 199
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 42
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -1461
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, -6
	vmor.mm	v0, v8, v9
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, -5
	vmor.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -68
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
