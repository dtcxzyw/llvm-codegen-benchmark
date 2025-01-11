func0000000000000089:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func0000000000000884:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func0000000000000cc6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func0000000000000e84:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

