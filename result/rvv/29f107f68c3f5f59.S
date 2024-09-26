func00000000000000c1:                   # @func00000000000000c1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vi	v12, v12, 9
	vsll.vv	v10, v10, v12
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
