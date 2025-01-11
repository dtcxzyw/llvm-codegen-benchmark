func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000032:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

