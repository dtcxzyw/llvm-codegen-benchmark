func0000000000000302:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000518:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

