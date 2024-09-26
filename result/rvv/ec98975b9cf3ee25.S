func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmorn.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 7
	vmorn.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmsleu.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
