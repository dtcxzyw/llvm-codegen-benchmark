func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vand.vi	v8, v8, 15
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

