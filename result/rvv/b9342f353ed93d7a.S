func0000000000000118:
	li	a0, -238
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, -10
	vmor.mm	v0, v11, v8
	ret

func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -1440
	vadd.vx	v10, v12, a0
	lui	a0, 1
	addi	a0, a0, -1791
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	li	a0, 25
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000042:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 38
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v10, v8
	ret

