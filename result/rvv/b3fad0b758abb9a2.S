func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000186:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 6
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 1
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000081:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, -3
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 12
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 4
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000181:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

