func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 9
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 3
	vmflt.vv	v12, v10, v8
	vmandn.mm	v0, v14, v12
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 5
	vmfle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000cd:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmflt.vv	v12, v8, v10
	vmandn.mm	v0, v14, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

