func0000000000000885:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

func0000000000000884:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmsltu.vv	v16, v14, v8
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret

func0000000000000089:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmsleu.vv	v16, v8, v14
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret

func0000000000000828:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmseq.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmslt.vv	v16, v14, v8
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret

func00000000000004ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, -1
	vmsle.vv	v16, v14, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret

