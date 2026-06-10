func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	li	a0, 17
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 1
	vmand.mm	v0, v13, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 2
	vmand.mm	v0, v13, v8
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 7
	vmand.mm	v0, v13, v8
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 2
	vmand.mm	v0, v13, v8
	ret

