func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmseq.vi	v8, v10, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vmv1r.v	v12, v0
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 102
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
