func0000000000000001:                   # @func0000000000000001
	li	a0, 272
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 60
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1016
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 24
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
