func000000000000002c:                   # @func000000000000002c
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 26
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmseq.vx	v10, v10, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 10
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000186:                   # @func0000000000000186
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, 3
	addi	a0, a0, 1574
	vmseq.vx	v10, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 4
	addi	a0, a0, -16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1328
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 252
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 208
	vmseq.vx	v10, v10, a0
	li	a0, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
