func00000000000000d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 2
	lui	a0, 2
	vmslt.vv	v10, v10, v11
	addi	a0, a0, 1808
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000821:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

