func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v8, v9, v8
	li	a0, 255
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	slli	a0, a0, 40
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 256
	vmseq.vx	v9, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vmseq.vv	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v8, v9, v8
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c9:                   # @func00000000000000c9
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsne.vi	v9, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v8, v9, v8
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
