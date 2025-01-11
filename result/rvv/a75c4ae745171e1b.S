func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 12
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 12
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000304:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	bseti	a0, zero, 32
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000182:
	li	a0, 450
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func0000000000000282:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 2
	li	a0, 256
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 3
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	bseti	a0, zero, 32
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

