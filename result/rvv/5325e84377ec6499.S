func0000000000000089:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000004cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000004c7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v14, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

