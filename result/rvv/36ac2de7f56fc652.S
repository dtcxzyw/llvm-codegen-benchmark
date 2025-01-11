func0000000000000087:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	slli	a0, a0, 52
	vand.vx	v10, v10, a0
	bseti	a0, zero, 53
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

