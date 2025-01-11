func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vi	v10, v10, 13
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vi	v10, v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

