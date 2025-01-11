func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vrsub.vi	v12, v12, 0, v0.t
	vadd.vv	v8, v12, v8
	ret

