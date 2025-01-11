func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func00000000000000a1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v9, v9, v10
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

