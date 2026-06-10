func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vsrl.vi	v12, v8, 2, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vsrl.vi	v12, v8, 3, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vsub.vv	v8, v8, v10
	vsrl.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

