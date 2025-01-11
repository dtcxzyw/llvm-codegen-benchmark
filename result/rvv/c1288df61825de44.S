func0000000000000181:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000081:
	li	a0, 173
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

