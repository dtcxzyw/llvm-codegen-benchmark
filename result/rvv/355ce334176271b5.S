func000000000000082a:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4096
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmseq.vv	v14, v12, v8
	vmsgt.vx	v8, v10, a0
	vmand.mm	v0, v8, v14
	ret

