func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 2
	vnsrl.wi	v11, v8, 0
	vmsltu.vx	v8, v10, a0
	addi	a0, a0, 1808
	vmsltu.vx	v9, v11, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000541:                   # @func0000000000000541
	bseti	a0, zero, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func0000000000001084:                   # @func0000000000001084
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	lui	a0, 24414
	vmsleu.vi	v8, v10, 9
	addi	a0, a0, 256
	vmsltu.vx	v9, v11, a0
	vmand.mm	v0, v9, v8
	ret
