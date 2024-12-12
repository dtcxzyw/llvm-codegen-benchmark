func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmorn.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmorn.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v0, v8
	ret
