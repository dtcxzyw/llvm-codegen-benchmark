func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000566:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000105:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000004cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000008b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsltu.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsne.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

