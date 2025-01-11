func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	bseti	a0, zero, 32
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000010c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

