func0000000000000908:
	li	a0, -59
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, -5
	vmor.mm	v0, v8, v11
	ret

func0000000000000108:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, -3
	vmor.mm	v0, v11, v8
	ret

func0000000000000918:
	li	a0, -21
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, -6
	vmor.mm	v0, v11, v8
	ret

func0000000000000902:
	li	a0, -58
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, -11
	vmor.mm	v0, v11, v8
	ret

func0000000000000102:
	li	a0, -58
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, -11
	vmor.mm	v0, v11, v8
	ret

