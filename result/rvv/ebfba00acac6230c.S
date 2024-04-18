func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 30
	vmslt.vx	v10, v10, a0
	lui	a0, 240
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v12, v10
	li	a0, 512
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 64
	vmsltu.vx	v12, v10, a0
	lui	a0, 8192
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 15
	li	a0, 192
	vand.vx	v8, v8, a0
	li	a0, 128
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 2
	addiw	a0, a0, 1807
	vmsgtu.vx	v9, v10, a0
	li	a0, 240
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 27
	vmsgt.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
