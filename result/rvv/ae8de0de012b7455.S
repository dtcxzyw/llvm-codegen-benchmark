func0000000000000048:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 9
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

