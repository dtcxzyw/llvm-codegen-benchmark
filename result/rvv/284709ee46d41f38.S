func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v8, -4
	li	a0, 40
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, -39
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v8, 6
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -3, v0.t
	vmv.v.v	v8, v10
	ret

