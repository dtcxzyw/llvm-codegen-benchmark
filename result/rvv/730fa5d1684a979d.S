func0000000000000184:
	lui	a0, 65536
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -10
	lui	a0, 65536
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 26
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

