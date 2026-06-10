func0000000000000001:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v8, 23
	vmv.v.i	v8, 2
	li	a0, 511
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 2
	vand.vi	v12, v8, 7
	vmseq.vi	v0, v12, 0
	vsrl.vi	v8, v8, 3
	vand.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

