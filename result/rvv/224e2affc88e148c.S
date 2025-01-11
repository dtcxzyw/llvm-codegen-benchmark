func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, 15
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	li	a0, 31
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

