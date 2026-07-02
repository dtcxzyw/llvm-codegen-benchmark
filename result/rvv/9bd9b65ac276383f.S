func000000000000061c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v10, v12, 8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000610:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v10, v12, 4, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v10, v12, 4, v0.t
	vadd.vv	v8, v10, v8
	ret

