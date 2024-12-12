func0000000000000541:                   # @func0000000000000541
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vx	v12, v12, a0
	vmslt.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v14
	ret
func000000000000056c:                   # @func000000000000056c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsle.vv	v14, v8, v12
	slli	a0, a0, 11
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v8, v14
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vv	v14, v12, v8
	slli	a0, a0, 11
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v8, v14
	ret
