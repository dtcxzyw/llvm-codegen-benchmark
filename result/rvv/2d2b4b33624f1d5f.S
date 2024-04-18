func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
