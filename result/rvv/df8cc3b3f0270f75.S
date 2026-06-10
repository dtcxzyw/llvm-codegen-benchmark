func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 2
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v8, v10, 3
	vmand.mm	v8, v11, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000202:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func000000000000060c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

