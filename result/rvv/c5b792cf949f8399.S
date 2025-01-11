func0000000000000184:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 53
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v10, v10, -5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 11
	vmsleu.vi	v10, v10, -3
	slli	a0, a0, 9
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

