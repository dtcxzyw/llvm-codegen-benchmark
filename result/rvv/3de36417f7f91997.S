func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vsub.vv	v12, v8, v12
	vmsne.vi	v0, v12, 0
	vsub.vv	v8, v10, v12, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vsub.vv	v12, v8, v12
	vmsne.vi	v0, v12, 0
	vsub.vv	v8, v10, v12, v0.t
	ret

