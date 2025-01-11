func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -65
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000584:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -65
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

