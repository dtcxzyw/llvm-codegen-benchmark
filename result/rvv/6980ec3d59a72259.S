func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 5
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 5
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

