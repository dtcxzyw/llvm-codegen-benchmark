func000000000000018c:                   # @func000000000000018c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 64
	vmand.mm	v10, v10, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -1
	li	a0, 21
	vmand.mm	v10, v10, v0
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 6
	vmand.mm	v0, v10, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmand.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
