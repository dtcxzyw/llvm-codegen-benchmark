func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsub.vv	v12, v10, v8
	vmseq.vi	v0, v12, -1
	ret

