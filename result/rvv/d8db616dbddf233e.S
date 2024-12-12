func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 4
	vmand.mm	v0, v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v0, v8
	ret
