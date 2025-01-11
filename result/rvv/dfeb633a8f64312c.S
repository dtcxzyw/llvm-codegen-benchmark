func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10, v0.t
	ret

