func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v9, v10, v9
	vmsne.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v9, v10, v9
	vmsleu.vi	v8, v8, 7
	vmand.mm	v0, v8, v9
	ret

