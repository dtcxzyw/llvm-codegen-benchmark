func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v12, v10, 0, v0.t
	vsub.vv	v8, v12, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v12, v10, 0, v0.t
	vsub.vv	v8, v12, v8
	ret

