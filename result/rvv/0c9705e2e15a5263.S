func0000000000000314:                   # @func0000000000000314
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v9, v10, v12
	li	a0, 26
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000031c:                   # @func000000000000031c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000011c:                   # @func000000000000011c
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v14, v10, v12
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
