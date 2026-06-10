func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 1
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vadd.vi	v14, v10, 1, v0.t
	vadd.vv	v8, v14, v8
	ret

