func0000000000000021:                   # @func0000000000000021
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vmseq.vx	v9, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 100
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 173
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v9, v8
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsne.vi	v9, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 7
	vmand.mm	v0, v9, v8
	ret
func000000000000002a:                   # @func000000000000002a
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 11
	vmand.mm	v0, v8, v9
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16384
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 13
	vmand.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 1048568
	vmsne.vi	v9, v10, 0
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret
