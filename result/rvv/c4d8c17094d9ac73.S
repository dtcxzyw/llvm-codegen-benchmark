func0000000000000011:                   # @func0000000000000011
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a1, 255
	slli	a1, a1, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vmseq.vi	v9, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v10, v12, a0
	vmseq.vv	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmsleu.vv	v8, v8, v9
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
