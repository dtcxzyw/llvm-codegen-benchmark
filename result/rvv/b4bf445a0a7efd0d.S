func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 6
	vadd.vi	v9, v8, -1, v0.t
	vmv.v.v	v8, v9
	ret

