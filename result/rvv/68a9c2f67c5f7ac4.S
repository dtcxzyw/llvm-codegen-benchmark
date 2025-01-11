func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

