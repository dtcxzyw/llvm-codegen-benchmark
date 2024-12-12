func0000000000000c21:                   # @func0000000000000c21
	li	a0, -2
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaadd.vx	v12, v12, a0
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsra.vi	v12, v12, 1
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
