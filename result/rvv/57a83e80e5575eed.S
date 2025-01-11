func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	bseti	a0, zero, 56
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

