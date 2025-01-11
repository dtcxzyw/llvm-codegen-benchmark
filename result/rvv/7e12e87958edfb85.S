func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 7
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000d87:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsleu.vi	v14, v12, -3
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000d8c:
	li	a0, 259
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000089:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	bseti	a0, zero, 32
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vmsne.vi	v14, v12, 4
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

