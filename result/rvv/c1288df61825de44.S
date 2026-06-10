func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 4
	vmand.mm	v0, v13, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 173
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v8, v12, 2
	vmand.mm	v0, v13, v8
	ret

