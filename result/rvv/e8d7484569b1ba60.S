func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v12, 0, v0.t
	vsub.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v12, 0, v0.t
	vsub.vv	v8, v10, v8
	ret

