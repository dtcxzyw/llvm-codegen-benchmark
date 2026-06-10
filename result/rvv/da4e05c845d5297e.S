func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 3
	vmor.mm	v0, v8, v11
	ret

func0000000000000102:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret

func0000000000000308:
	li	a0, -45
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v8, v11
	ret

