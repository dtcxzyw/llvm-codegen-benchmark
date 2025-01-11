func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v12, v0, v12
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmor.mm	v12, v0, v12
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v12, v0, v12
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

