func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, -3
	li	a0, -1
	slli	a0, a0, 62
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000050c:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000018a:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

