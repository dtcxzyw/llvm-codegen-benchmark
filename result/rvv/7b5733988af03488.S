func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v10, v10, 30
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v10, v10, 3
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v10, v10, 3
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

