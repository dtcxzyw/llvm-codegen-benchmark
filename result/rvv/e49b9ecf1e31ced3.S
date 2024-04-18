func000000000000006c:                   # @func000000000000006c
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmslt.vv	v14, v8, v12
	lui	a0, 131072
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmslt.vv	v14, v8, v12
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v11, v8, v12
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v8
	lui	a0, 65536
	addiw	a0, a0, 1024
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	li	a0, 128
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
