func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret
