func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v8, v10
	ret

