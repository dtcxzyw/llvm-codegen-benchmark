func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vand.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	li	a0, -257
	bseti	a1, zero, 32
	vmsne.vi	v0, v10, 0
	zext.w	a0, a0
	vmv.v.x	v10, a1
	vandn.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

