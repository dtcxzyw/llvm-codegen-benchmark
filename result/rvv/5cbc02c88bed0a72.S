func0000000000000884:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

