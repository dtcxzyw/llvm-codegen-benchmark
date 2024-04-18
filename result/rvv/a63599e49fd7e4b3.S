func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmnor.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmnor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -3
	vmand.mm	v8, v9, v8
	vmnor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	vmand.mm	v8, v9, v8
	vmnor.mm	v0, v8, v0
	ret
