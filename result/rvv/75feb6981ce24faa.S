func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v8, -11
	addi	a0, a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v12, 5
	vmand.mm	v0, v8, v10
	ret

