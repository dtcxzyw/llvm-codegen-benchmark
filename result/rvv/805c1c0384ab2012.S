func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -4
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a1, zero, 32
	vmsltu.vx	v12, v10, a1
	vadd.vx	v8, v8, a0
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	ret
func0000000000000544:                   # @func0000000000000544
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a1, zero, 32
	vmsltu.vx	v12, v10, a1
	vadd.vx	v8, v8, a0
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	ret
func0000000000000fcc:                   # @func0000000000000fcc
	li	a0, 392
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 196
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000004c8:                   # @func00000000000004c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, -8
	vmsne.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, -8
	vmsne.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
