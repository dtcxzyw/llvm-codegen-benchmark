func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmsle.vi	v12, v8, -1
	lui	a0, 16
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmsgt.vi	v12, v8, -1
	li	a0, 255
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmsle.vi	v12, v8, 1
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmsgt.vi	v12, v8, -1
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmsgt.vi	v12, v8, -1
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret

