func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000101:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000184:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

