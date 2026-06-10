func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, -1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, -1, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000c:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, 2, v0.t
	vmv.v.v	v8, v12
	ret

