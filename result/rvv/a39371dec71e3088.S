func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v14, v10
	ret

func0000000000000c28:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v10, v12, a0
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000c21:
	li	a0, 65
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000408:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v10, v12, a0
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

