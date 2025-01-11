func000000000000048c:
	li	a0, -91
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v10, v10, a0
	li	a0, 95
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	li	a0, -58
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 95
	vmsleu.vi	v10, v10, -11
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000481:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -8
	vmsleu.vi	v10, v10, 8
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

