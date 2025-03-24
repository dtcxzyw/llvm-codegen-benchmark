func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10
	vor.vv	v10, v8, v12
	vandn.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v10
	vor.vv	v10, v8, v12
	vandn.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 3
	vsll.vv	v12, v12, v10
	vor.vv	v10, v8, v12
	vandn.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10
	vor.vv	v10, v8, v12
	vandn.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

