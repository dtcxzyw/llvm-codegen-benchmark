func0000000000000210:                   # @func0000000000000210
	lui	a0, 44
	addiw	a0, a0, -1616
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048547
	addiw	a0, a0, -288
	vmseq.vx	v12, v10, a0
	li	a0, 32
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000202:                   # @func0000000000000202
	lui	a0, 1048574
	addiw	a0, a0, 184
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addiw	a0, a0, -176
	vmsleu.vi	v12, v10, 5
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001084:                   # @func0000000000001084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 5
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001404:                   # @func0000000000001404
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v12, v10, -6
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000020c:                   # @func000000000000020c
	li	a0, -2038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -68
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
