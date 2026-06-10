func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 6
	vmand.mm	v0, v8, v11
	ret

func0000000000000104:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 5
	vmand.mm	v0, v8, v11
	ret

func0000000000000084:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

