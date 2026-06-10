func00000000000000d4:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000821:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

