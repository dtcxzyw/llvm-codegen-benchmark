func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000484:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -5
	vmsleu.vi	v10, v8, -5
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

