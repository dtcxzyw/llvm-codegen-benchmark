func0000000000000061:                   # @func0000000000000061
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmorn.mm	v0, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
