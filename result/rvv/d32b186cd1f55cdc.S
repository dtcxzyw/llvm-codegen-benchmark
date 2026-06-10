func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 6
	li	a0, 114
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 11
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 11
	li	a0, 65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret

func00000000000000c1:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v8, v10, a0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret

