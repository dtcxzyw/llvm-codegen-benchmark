func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000306:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 120
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 9
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

