func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

