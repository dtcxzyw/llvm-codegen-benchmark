func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 8
	li	a0, 64
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

