func0000000000000382:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v12, 2
	vnsrl.wi	v13, v10, 0
	vmsne.vi	v0, v9, 0
	vsll.vv	v9, v12, v13
	vor.vv	v8, v8, v9, v0.t
	ret

func00000000000003c2:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vmsne.vi	v0, v9, 0
	vsll.vv	v9, v12, v13
	vor.vv	v8, v8, v9, v0.t
	ret

func0000000000000342:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v12, -1
	vnsrl.wi	v13, v10, 0
	vmsne.vi	v0, v9, 0
	vsll.vv	v9, v12, v13
	vor.vv	v8, v8, v9, v0.t
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vmsne.vi	v0, v9, 0
	vsll.vv	v9, v12, v13
	vor.vv	v8, v8, v9, v0.t
	ret

