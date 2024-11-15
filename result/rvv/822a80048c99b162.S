func000000000000041c:                   # @func000000000000041c
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 524288
	vsll.vv	v10, v10, v12
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
