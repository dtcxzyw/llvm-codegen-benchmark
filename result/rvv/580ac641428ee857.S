func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v8, 0
	vsrl.vi	v12, v10, 3
	vadd.vv	v10, v8, v8
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

