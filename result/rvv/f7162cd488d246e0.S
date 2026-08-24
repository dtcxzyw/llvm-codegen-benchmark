func0000000000000024:
	li	a0, -222
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	lui	a0, 1048575
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524287
	addi	a0, a0, -2
	vmsltu.vx	v0, v8, a0
	li	a0, -33
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 83
	vmsne.vx	v0, v8, a0, v0.t
	ret

