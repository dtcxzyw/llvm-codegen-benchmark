func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000006:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

