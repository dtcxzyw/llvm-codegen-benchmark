func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -8
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -16
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

