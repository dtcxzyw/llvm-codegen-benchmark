func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	li	a0, 63
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret
