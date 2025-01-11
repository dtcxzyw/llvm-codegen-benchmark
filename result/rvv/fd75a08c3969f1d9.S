func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret

