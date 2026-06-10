func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmflt.vv	v0, v8, v10
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmflt.vv	v0, v10, v8
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmflt.vv	v0, v8, v10
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

