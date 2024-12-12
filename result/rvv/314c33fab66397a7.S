func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 240
	vsrl.vi	v10, v10, 18
	vadd.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
