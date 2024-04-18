func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 31
	vmsltu.vx	v14, v12, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a0, 1048320
	addiw	a1, a0, 1
	slli	a1, a1, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	li	a1, -49
	slli	a1, a1, 28
	addi	a1, a1, 1
	vmsltu.vx	v14, v12, a1
	vand.vx	v10, v10, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmand.mm	v0, v9, v8
	ret
func00000000000002a1:                   # @func00000000000002a1
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v14, v12, a0
	li	a0, 127
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
