func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsne.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 4
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

