func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

