func0000000000000028:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v8, a0
	addi	a0, a0, -1
	vmseq.vv	v14, v12, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

