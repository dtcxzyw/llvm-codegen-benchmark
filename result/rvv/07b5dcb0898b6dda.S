func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmseq.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v14
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	li	a0, 32
	vmslt.vv	v14, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v12, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

