func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v10, 2, v0.t
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

