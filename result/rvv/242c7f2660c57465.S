func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 23
	li	a0, 511
	bseti	a1, zero, 31
	vand.vx	v8, v8, a1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 3
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vand.vi	v8, v10, 1, v0.t
	ret

