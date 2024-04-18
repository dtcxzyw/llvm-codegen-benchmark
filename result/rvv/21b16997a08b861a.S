func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 1
	vmor.mm	v0, v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 1039
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 92
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v10
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v10, v10, 0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 23
	slli	a0, a0, 8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 512
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 20
	vmsltu.vx	v8, v11, a0
	vmor.mm	v0, v8, v10
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 32768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	vmsne.vi	v8, v11, 3
	vmor.mm	v0, v8, v10
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	vmsle.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsgtu.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v10, v10, 2
	li	a0, -2
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
