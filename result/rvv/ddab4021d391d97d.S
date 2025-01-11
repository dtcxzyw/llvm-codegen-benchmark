func0000000000000084:
	li	a0, -102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 868
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func00000000000008cc:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	vmslt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000484:
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

