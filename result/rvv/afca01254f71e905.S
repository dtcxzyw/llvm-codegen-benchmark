func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

