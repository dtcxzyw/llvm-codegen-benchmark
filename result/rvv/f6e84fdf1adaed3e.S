func000000000000002a:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 100
	vsrl.vi	v12, v12, 5
	vnmsub.vx	v12, a0, v10
	vmseq.vi	v10, v12, 0
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

