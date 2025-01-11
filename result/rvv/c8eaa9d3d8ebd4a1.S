func000000000000018c:
	li	a0, 41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmsne.vv	v13, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsne.vi	v10, v8, 3
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func000000000000016c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmslt.vv	v13, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret

