func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v12, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v8
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v12, 0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v8, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v12, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

