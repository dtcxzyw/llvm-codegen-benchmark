func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v12, v8, v10
	vmsne.vi	v0, v12, 0
	vadd.vi	v8, v10, 4, v0.t
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v12, v8, v10
	vmsne.vi	v0, v12, 0
	vadd.vi	v8, v10, 4, v0.t
	ret

