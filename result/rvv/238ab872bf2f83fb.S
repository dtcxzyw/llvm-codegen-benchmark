func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v10, v10, 1
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000034:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

