func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v9, v10, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v10, v10, v11, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v9, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v9, v10, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, -1
	vmv.v.i	v8, 0
	vsll.vv	v8, v9, v10, v0.t
	ret

