func0000000000000201:
	li	a0, 52
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

func0000000000000041:
	li	a0, 39
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000030c:
	li	a0, 88
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 4
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000042:
	li	a0, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000101:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000050:
	li	a0, 62
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000058:
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func000000000000010c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000030a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

