func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 64
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 90
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

