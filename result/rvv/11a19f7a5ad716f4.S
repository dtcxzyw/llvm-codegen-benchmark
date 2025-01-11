func0000000000000186:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	bseti	a0, zero, 11
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000184:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	li	a0, 512
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

