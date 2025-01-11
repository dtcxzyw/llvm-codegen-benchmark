func0000000000000004:
	li	a0, -102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 868
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000024:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -11
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

