func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vadd.vi	v8, v8, 15
	ret

