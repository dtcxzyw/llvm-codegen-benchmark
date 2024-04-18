func0000000000000051:                   # @func0000000000000051
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v8, 23
	li	a0, -150
	vadd.vx	v8, v8, a0
	li	a0, -149
	vmerge.vxm	v8, v8, a0, v0
	ret
