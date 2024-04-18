func0000000000000181:                   # @func0000000000000181
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	li	a0, -512
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vand.vv	v10, v10, v8
	vmseq.vv	v0, v10, v8
	ret
