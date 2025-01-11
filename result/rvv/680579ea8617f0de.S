func00000000000002b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func00000000000004a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000105:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000167:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsle.vv	v12, v8, v14
	vmsle.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

