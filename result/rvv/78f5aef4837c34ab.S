func0000000000000005:                   # @func0000000000000005
	li	a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	li	a0, -32
	vadd.vx	v8, v8, a0
	li	a0, 304
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	lui	a0, 2441
	addiw	a0, a0, 1664
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
