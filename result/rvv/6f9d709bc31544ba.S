func000000000000001c:                   # @func000000000000001c
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmsltu.vv	v10, v11, v10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmsleu.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 15
	vmand.mm	v0, v14, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vmsleu.vi	v8, v10, 3
	vmand.mm	v0, v14, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v11, v8, v12
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v11, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v12
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vv	v9, v10, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	srli	a1, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vmseq.vv	v14, v12, v10
	bclri	a0, a0, 62
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
