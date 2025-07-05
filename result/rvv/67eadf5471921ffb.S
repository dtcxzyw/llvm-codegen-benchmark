func0000000000000074:
	li	a0, 508
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 119
	li	a1, 79
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	li	a1, 40
	vmv.v.x	v10, a1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

