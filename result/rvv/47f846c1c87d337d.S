func0000000000001ab4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v10, v8, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func00000000000014a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v10, v8, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func00000000000010a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v10, v8, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

