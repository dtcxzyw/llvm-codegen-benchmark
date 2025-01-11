func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 2
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v8, v10, v0.t
	ret

