func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	li	a0, -1024
	zext.w	a0, a0
	vand.vx	v8, v10, a0
	li	a0, 1023
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	bseti	a0, zero, 38
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vzext.vf2	v8, v12, v0.t
	ret

