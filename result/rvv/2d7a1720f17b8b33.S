func000000000000000c:                   # @func000000000000000c
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmand.mm	v0, v0, v8
	ret
