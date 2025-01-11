func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000188:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

