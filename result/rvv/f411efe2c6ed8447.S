func000000000000092c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsleu.vv	v16, v8, v14
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v8, v16
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 3
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 384
	vmsleu.vv	v12, v10, v8
	addiw	a0, a0, -23
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret

