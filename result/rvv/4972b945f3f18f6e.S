func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v8, v10
	ret

