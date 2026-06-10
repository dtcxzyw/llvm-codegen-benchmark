func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmseq.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vmseq.vv	v8, v8, v10
	vmand.mm	v0, v8, v9
	ret

func00000000000000c1:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmseq.vv	v14, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v14, v8
	ret

