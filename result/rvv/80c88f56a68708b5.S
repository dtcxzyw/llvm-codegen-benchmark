func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v10, v8
	vmsle.vi	v14, v12, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

