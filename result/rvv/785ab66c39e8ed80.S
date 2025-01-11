func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 18
	li	a0, 240
	vadd.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

