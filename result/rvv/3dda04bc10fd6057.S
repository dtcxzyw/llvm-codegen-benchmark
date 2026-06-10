func0000000000000584:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func000000000000318c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func0000000000000541:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v11, 0
	vmsgt.vi	v9, v10, 0
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func0000000000003181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 7
	vmsne.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

