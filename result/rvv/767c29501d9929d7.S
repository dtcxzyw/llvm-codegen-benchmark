func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func0000000000000105:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

