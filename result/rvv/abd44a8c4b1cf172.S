func0000000000000c8c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v8, v10, v8
	vmsne.vi	v9, v9, 7
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v9, v9, 1
	vmsltu.vv	v8, v10, v8
	vmsleu.vi	v9, v9, 7
	vmand.mm	v0, v9, v8
	ret

