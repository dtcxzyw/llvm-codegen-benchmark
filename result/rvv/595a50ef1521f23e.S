func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 2
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 3
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

