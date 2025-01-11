func000000000000010c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v13, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v12, 0
	vmand.mm	v10, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v12, 0
	vmand.mm	v10, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v12, 0
	vmand.mm	v10, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -4
	vmand.mm	v0, v10, v11
	ret

