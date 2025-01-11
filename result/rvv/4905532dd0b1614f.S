func0000000000000908:
	li	a0, -59
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -4
	vmor.mm	v0, v10, v11
	ret

func0000000000000108:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000918:
	li	a0, -21
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 17
	vmsleu.vi	v10, v10, -6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000902:
	li	a0, -58
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000102:
	li	a0, -58
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 21
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

