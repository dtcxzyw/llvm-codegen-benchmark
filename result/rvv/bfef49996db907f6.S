func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret

