func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v10, v10, -5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v10, v10, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000086:
	li	a0, -66
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

