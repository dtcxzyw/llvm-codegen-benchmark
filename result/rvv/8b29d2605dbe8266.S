func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, -31
	vmseq.vi	v0, v12, 0
	slli	a0, a0, 56
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v8, v10
	ret

