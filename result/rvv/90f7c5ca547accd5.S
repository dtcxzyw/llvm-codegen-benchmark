func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

