func0000000000001ab4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vzext.vf4	v14, v10
	vmsltu.vv	v10, v8, v14
	vmsleu.vv	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func00000000000014a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vzext.vf4	v14, v10
	vmsltu.vv	v10, v8, v14
	vmsleu.vv	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func00000000000010a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vzext.vf4	v14, v10
	vmsltu.vv	v10, v8, v14
	vmsleu.vv	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

