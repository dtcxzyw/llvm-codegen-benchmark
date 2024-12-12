func0000000000000021:                   # @func0000000000000021
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 48
	vadd.vi	v10, v10, 2
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000042a:                   # @func000000000000042a
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 14
	vadd.vi	v10, v10, -1
	addi	a0, a0, -1024
	vmseq.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000c21:                   # @func0000000000000c21
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 6
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
