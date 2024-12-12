func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmorn.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 2
	vmand.mm	v8, v8, v9
	vmorn.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
