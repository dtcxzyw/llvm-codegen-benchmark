func000000000000000c:
	li	a0, 95
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000001:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000014:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

