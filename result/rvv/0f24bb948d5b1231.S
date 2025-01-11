func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000021:
	li	a0, -233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

