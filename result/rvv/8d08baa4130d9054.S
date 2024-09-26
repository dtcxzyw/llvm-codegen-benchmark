func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmnor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmnor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmnor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 29
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmnor.mm	v0, v8, v0
	ret
