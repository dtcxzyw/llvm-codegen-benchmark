func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000006:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000021:
	li	a0, 208
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

