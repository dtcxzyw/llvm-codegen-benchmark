func0000000000000021:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 2, v0.t
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

