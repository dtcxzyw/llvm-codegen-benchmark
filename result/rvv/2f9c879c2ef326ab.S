func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v9, v10, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
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

