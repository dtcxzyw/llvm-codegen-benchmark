func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmflt.vv	v0, v8, v10
	vadd.vv	v14, v12, v16, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmflt.vv	v0, v10, v8
	vadd.vv	v14, v12, v16, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmflt.vv	v0, v8, v10
	vadd.vv	v14, v12, v16, v0.t
	vmv.v.v	v8, v14
	ret

