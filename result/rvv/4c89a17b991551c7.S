func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000228:                   # @func0000000000000228
	lui	a0, 1034754
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 13
	slli	a0, a0, 10
	vmsltu.vx	v10, v8, a0
	lui	a0, 1048572
	vand.vx	v8, v8, a0
	lui	a0, 16
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
