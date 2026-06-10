func0000000000000021:
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vmseq.vi	v16, v8, 0
	vadd.vv	v8, v14, v12
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v16, v12
	ret

