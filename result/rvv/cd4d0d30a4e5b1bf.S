func0000000000000001:                   # @func0000000000000001
	li	a0, -120
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 27
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
