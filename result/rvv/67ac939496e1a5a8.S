func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	li	a0, 511
	vmsne.vv	v14, v8, v12
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 7
	vmand.mm	v0, v14, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 20
	lui	a0, 256
	vmseq.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

