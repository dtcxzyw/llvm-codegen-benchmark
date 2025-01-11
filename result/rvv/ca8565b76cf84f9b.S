func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsne.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -8
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -8
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

