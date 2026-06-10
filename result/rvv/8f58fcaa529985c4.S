func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v10, v10, -1
	vminu.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v10, v10, -1
	vminu.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

