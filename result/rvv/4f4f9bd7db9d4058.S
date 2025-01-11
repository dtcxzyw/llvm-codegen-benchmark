func0000000000000005:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret

