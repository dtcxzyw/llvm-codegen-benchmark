func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 63
	vmsle.vi	v12, v10, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v10, 1
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
