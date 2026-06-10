func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	vadd.vv	v12, v8, v8, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 8
	vadd.vv	v8, v8, v10
	vsll.vi	v12, v8, 3, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000c:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v12, v8, 16, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	vadd.vv	v12, v8, v8, v0.t
	vmv.v.v	v8, v12
	ret

