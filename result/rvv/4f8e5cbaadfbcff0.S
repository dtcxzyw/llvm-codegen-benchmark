func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 103
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 11
	li	a0, 52
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, -46
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
