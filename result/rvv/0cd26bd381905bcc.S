func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vrsub.vi	v10, v10, 0
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func0000000000000c21:                   # @func0000000000000c21
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
