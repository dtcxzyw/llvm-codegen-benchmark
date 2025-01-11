func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

