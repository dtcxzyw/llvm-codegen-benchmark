func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 2
	vnsrl.wi	v11, v8, 0
	vrsub.vi	v10, v11, 3, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 3
	vnsrl.wi	v11, v8, 0
	vrsub.vi	v10, v11, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	li	a0, 152
	vrsub.vx	v10, v11, a0, v0.t
	vmv.v.v	v8, v10
	ret

