func0000000000000821:                   # @func0000000000000821
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, -1
	vmseq.vv	v8, v8, v9
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 8
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, -1
	vmseq.vv	v8, v8, v9
	slli.uw	a0, a0, 31
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000082c:                   # @func000000000000082c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	bseti	a0, zero, 34
	vmseq.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
