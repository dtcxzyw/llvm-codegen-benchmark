func0000000000000181:                   # @func0000000000000181
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 6
	vmand.mm	v0, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 49
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 14
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -33
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 83
	vmsne.vx	v10, v10, a0
	lui	a0, 524287
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
