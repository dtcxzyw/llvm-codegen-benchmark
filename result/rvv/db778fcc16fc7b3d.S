func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v8, v10
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v8, v10
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v10, v0.t
	ret

