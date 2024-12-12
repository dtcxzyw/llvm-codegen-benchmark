func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 32
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 256
	vmsgt.vi	v12, v10, -1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
