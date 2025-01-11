func00000000000004c9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v14, v12, v10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsleu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v14, v12, v10
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000004ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsle.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

