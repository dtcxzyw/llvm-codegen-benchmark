func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vv	v12, v10, v8
	vmsleu.vi	v8, v10, 3
	vmand.mm	v0, v12, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 1048560
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000000bc:                   # @func00000000000000bc
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsle.vv	v12, v10, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v12, v10, 1
	vmseq.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
