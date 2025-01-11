func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v12, v10
	vmv.v.i	v10, 0
	vsub.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret

