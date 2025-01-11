func0000000000000001:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, -1
	vmseq.vi	v0, v10, 0
	bclri	a0, a0, 33
	vand.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	lui	a0, 16
	vmseq.vi	v0, v10, 0
	addiw	a0, a0, -1
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

