func00000000000002cc:                   # @func00000000000002cc
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000003cc:                   # @func00000000000003cc
	li	a0, -1
	srli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 17
	slli	a0, a0, 48
	vmseq.vx	v9, v10, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000026c:                   # @func000000000000026c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsle.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000024c:                   # @func000000000000024c
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmsleu.vi	v9, v9, 2
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func000000000000034c:                   # @func000000000000034c
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, 1280
	vmsltu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000341:                   # @func0000000000000341
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, 1280
	vmsltu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
func0000000000000211:                   # @func0000000000000211
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
